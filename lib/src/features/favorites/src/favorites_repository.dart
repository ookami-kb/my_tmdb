import 'package:dfunc/dfunc.dart';
import 'package:injectable/injectable.dart';

import '../../../core/models/content.dart';
import '../../auth/models/auth_info.dart';
import 'api/favorites_api_client.dart';

@injectable
class FavoritesRepository {
  FavoritesRepository({
    required FavoritesApiClient api,
    @Named('apiKey') required String apiKey,
  })  : _apiKey = apiKey,
        _api = api;

  final FavoritesApiClient _api;
  final String _apiKey;

  AsyncResult<void> addToFavorites({
    required ContentId id,
    required Authenticated info,
  }) =>
      _api
          .markAsFavorite(
            accountId: info.accountId,
            apiKey: _apiKey,
            sessionId: info.sessionId,
            body: MarkAsFavoriteRequestDto(
              mediaType: id.type.toDto(),
              mediaId: id.value,
              favorite: true,
            ),
          )
          .toEither();

  AsyncResult<void> removeFromFavorites({
    required ContentId id,
    required Authenticated info,
  }) =>
      _api
          .markAsFavorite(
            accountId: info.accountId,
            apiKey: _apiKey,
            sessionId: info.sessionId,
            body: MarkAsFavoriteRequestDto(
              mediaType: id.type.toDto(),
              mediaId: id.value,
              favorite: false,
            ),
          )
          .toEither();

  AsyncResult<bool> isFavorite({
    required ContentId id,
    required String sessionId,
  }) {
    switch (id.type) {
      case ContentType.movie:
        return _api
            .getMovieAccountStates(
              movieId: id.value,
              apiKey: _apiKey,
              sessionId: sessionId,
            )
            .toEither()
            .mapAsync((dto) => dto.favorite);
      case ContentType.tv:
        return _api
            .getTvAccountStates(
              tvId: id.value,
              apiKey: _apiKey,
              sessionId: sessionId,
            )
            .toEither()
            .mapAsync((dto) => dto.favorite);
    }
  }
}

extension on ContentType {
  MediaType toDto() {
    switch (this) {
      case ContentType.movie:
        return MediaType.movie;
      case ContentType.tv:
        return MediaType.tv;
    }
  }
}
