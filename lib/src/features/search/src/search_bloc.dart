import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:stream_transform/stream_transform.dart';

import 'models/search_result.dart';
import 'search_repository.dart';

part 'search_bloc.freezed.dart';

@freezed
class SearchEvent with _$SearchEvent {
  const factory SearchEvent.search(String query) = SearchEventSearch;
}

@freezed
class SearchState with _$SearchState {
  const factory SearchState({
    required IList<SearchResult> results,
    required SearchStatus status,
  }) = _SearchState;
}

@freezed
class SearchStatus with _$SearchStatus {
  const factory SearchStatus.none() = SearchStatusNone;
  const factory SearchStatus.inProgress() = SearchStatusInProgress;
  const factory SearchStatus.failure() = SearchStatusFailure;
}

typedef _Event = SearchEvent;
typedef _State = SearchState;
typedef _EventHandler = EventHandler<_Event, _State>;
typedef _Emitter = Emitter<_State>;

@injectable
class SearchBloc extends Bloc<_Event, _State> {
  SearchBloc({
    required SearchRepository repository,
  })  : _repository = repository,
        super(const _State(results: _empty, status: SearchStatus.none())) {
    on<_Event>(_handler, transformer: restartAfterDebounce());
  }

  final SearchRepository _repository;

  _EventHandler get _handler => (event, emit) => event.map(
        search: (e) => _handleSearch(e, emit),
      );

  Future<void> _handleSearch(SearchEventSearch event, _Emitter emit) async {
    if (event.query.isEmpty) {
      emit(const _State(results: _empty, status: SearchStatus.none()));

      return;
    }

    emit(
      state.copyWith(
        status: const SearchStatus.inProgress(),
        results: _empty,
      ),
    );

    final results = await Future.wait([
      _repository.searchMovies(event.query, page: 1),
      _repository.searchTvShows(event.query, page: 1),
    ]);

    if (results.any((element) => element is SearchResultFailure)) {
      emit(state.copyWith(status: const SearchStatus.failure()));

      return;
    }

    final items = results
        .whereType<SearchResultSuccess>()
        .expand((element) => element.results)
        .toIList()
        .sortOrdered((a, b) => a.title.compareTo(b.title));
    emit(state.copyWith(results: items, status: const SearchStatus.none()));
  }
}

const IList<SearchResult> _empty = IListConst([]);

EventTransformer<Event> restartAfterDebounce<Event>() => (events, mapper) =>
    events.debounce(const Duration(milliseconds: 300)).switchMap(mapper);
