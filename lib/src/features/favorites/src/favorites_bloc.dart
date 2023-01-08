import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:dfunc/dfunc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../core/models/content.dart';
import '../../auth/models/auth_info.dart';
import 'favorites_repository.dart';

part 'favorites_bloc.freezed.dart';

typedef _Event = FavoritesEvent;
typedef _State = FavoritesState;
typedef _EventHandler = EventHandler<_Event, _State>;
typedef _Emitter = Emitter<_State>;

@injectable
class FavoritesBloc extends Bloc<_Event, _State> {
  FavoritesBloc({
    required FavoritesRepository repository,
    @factoryParam required ContentId contentId,
  })  : _repository = repository,
        _contentId = contentId,
        super(const FavoritesState.initial()) {
    on<_Event>(_handler, transformer: restartable());
  }

  final FavoritesRepository _repository;
  final ContentId _contentId;

  _EventHandler get _handler => (event, emit) => event.map(
        init: (event) => _handleInit(event, emit),
        addToFavorites: (event) => _handleAddToFavorites(event, emit),
        removeFromFavorites: (event) => _handleRemoveFromFavorites(event, emit),
      );

  Future<void> _handleInit(Init event, _Emitter emit) async =>
      event.authInfo.map(
        authenticated: (info) async {
          emit(const FavoritesState.processing());

          final newState = await _repository
              .isFavorite(id: _contentId, sessionId: info.sessionId)
              .foldAsync(
                (_) => const FavoritesState.failure(),
                (isFavorite) => FavoritesState.fetched(isFavorite: isFavorite),
              );
          emit(newState);
        },
        anonymous: (_) => emit(const FavoritesState.fetched(isFavorite: false)),
      );

  Future<void> _handleAddToFavorites(
    AddToFavorites event,
    _Emitter emit,
  ) async {
    emit(const FavoritesState.processing());

    final newState = await _repository
        .addToFavorites(id: _contentId, info: event.info)
        .foldAsync(
          (_) => const FavoritesState.failure(),
          (_) => const FavoritesState.fetched(isFavorite: true),
        );
    emit(newState);
  }

  Future<void> _handleRemoveFromFavorites(
    RemoveFromFavorites event,
    _Emitter emit,
  ) async {
    emit(const FavoritesState.processing());

    final newState = await _repository
        .removeFromFavorites(id: _contentId, info: event.info)
        .foldAsync(
          (_) => const FavoritesState.failure(),
          (_) => const FavoritesState.fetched(isFavorite: false),
        );
    emit(newState);
  }
}

@freezed
class FavoritesState with _$FavoritesState {
  const factory FavoritesState.initial() = Initial;
  const factory FavoritesState.processing() = Processing;
  const factory FavoritesState.failure() = Failure;
  const factory FavoritesState.fetched({required bool isFavorite}) = Fetched;
}

@freezed
class FavoritesEvent with _$FavoritesEvent {
  const factory FavoritesEvent.init({required AuthInfo authInfo}) = Init;

  const factory FavoritesEvent.addToFavorites({
    required Authenticated info,
  }) = AddToFavorites;

  const factory FavoritesEvent.removeFromFavorites({
    required Authenticated info,
  }) = RemoveFromFavorites;
}
