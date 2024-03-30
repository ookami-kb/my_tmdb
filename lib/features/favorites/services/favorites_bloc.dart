import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:dfunc/dfunc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../auth/models/auth_info.dart';
import '../../content/models/content.dart';
import '../data/favorites_repository.dart';

part 'favorites_bloc.freezed.dart';

typedef _Event = FavoritesEvent;
typedef _State = FavoritesState;
typedef _EventHandler = EventHandler<_Event, _State>;
typedef _Emitter = Emitter<_State>;

@injectable
class FavoritesBloc extends Bloc<_Event, _State> {
  FavoritesBloc({
    required FavoritesRepository repository,
  })  : _repository = repository,
        super(
          const FavoritesState(
            id: (value: 0, type: ContentType.movie),
            processingState: FavoritesProcessingState.none(),
          ),
        ) {
    on<_Event>(_handler, transformer: restartable());
  }

  final FavoritesRepository _repository;

  _EventHandler get _handler => (event, emit) => switch (event) {
        Init() => _handleInit(event, emit),
        AddToFavorites() => _handleAddToFavorites(event, emit),
        RemoveFromFavorites() => _handleRemoveFromFavorites(event, emit),
      };

  Future<void> _handleInit(Init event, _Emitter emit) async {
    emit(state.copyWith(id: event.id));
    switch (event.authInfo) {
      case Authenticated(:final sessionId):
        emit(state.processing());

        final newState = await _repository
            .isFavorite(id: state.id, sessionId: sessionId)
            .foldAsync(
              (_) => state.failure(),
              (isFavorite) => state.fetched(isFavorite: isFavorite),
            );
        emit(newState);
      case Anonymous():
        emit(state.fetched(isFavorite: false));
    }
  }

  Future<void> _handleAddToFavorites(
    AddToFavorites event,
    _Emitter emit,
  ) async {
    emit(state.processing());

    final newState = await _repository
        .addToFavorites(id: state.id, info: event.info)
        .foldAsync(
          (_) => state.failure(),
          (_) => state.fetched(isFavorite: true),
        );
    emit(newState);
  }

  Future<void> _handleRemoveFromFavorites(
    RemoveFromFavorites event,
    _Emitter emit,
  ) async {
    emit(state.processing());

    final newState = await _repository
        .removeFromFavorites(id: state.id, info: event.info)
        .foldAsync(
          (_) => state.failure(),
          (_) => state.fetched(isFavorite: false),
        );
    emit(newState);
  }
}

@freezed
class FavoritesState with _$FavoritesState {
  const factory FavoritesState({
    required ContentId id,
    required FavoritesProcessingState processingState,
  }) = _FavoritesState;

  const FavoritesState._();

  FavoritesState processing() => copyWith(
        processingState: const FavoritesProcessingState.processing(),
      );

  FavoritesState failure() => copyWith(
        processingState: const FavoritesProcessingState.failure(),
      );

  FavoritesState fetched({required bool isFavorite}) => copyWith(
        processingState:
            FavoritesProcessingState.fetched(isFavorite: isFavorite),
      );
}

@freezed
sealed class FavoritesProcessingState with _$FavoritesProcessingState {
  const factory FavoritesProcessingState.none() = None;
  const factory FavoritesProcessingState.processing() = Processing;
  const factory FavoritesProcessingState.failure() = Failure;
  const factory FavoritesProcessingState.fetched({required bool isFavorite}) =
      Fetched;
}

@freezed
sealed class FavoritesEvent with _$FavoritesEvent {
  const factory FavoritesEvent.init({
    required AuthInfo authInfo,
    required ContentId id,
  }) = Init;

  const factory FavoritesEvent.addToFavorites({
    required Authenticated info,
  }) = AddToFavorites;

  const factory FavoritesEvent.removeFromFavorites({
    required Authenticated info,
  }) = RemoveFromFavorites;
}
