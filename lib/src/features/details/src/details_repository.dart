import 'package:dfunc/dfunc.dart';
import 'package:injectable/injectable.dart';

import '../../../core/models/content.dart';
import '../../config/config_repository.dart';
import 'api/details_api_client.dart';
import 'models/details.dart';

@lazySingleton
class DetailsRepository {
  DetailsRepository({
    required DetailsApiClient apiClient,
    @Named('apiKey') required String apiKey,
    required ConfigRepository configRepository,
  })  : _apiClient = apiClient,
        _apiKey = apiKey,
        _configRepository = configRepository;

  final DetailsApiClient _apiClient;
  final String _apiKey;
  final ConfigRepository _configRepository;

  AsyncResult<Details> fetchDetails(ContentId id) async {
    final baseImageUrl = await _configRepository.getBaseImageUrl();

    switch (id.type) {
      case ContentType.movie:
        return _apiClient
            .getMovieDetails(apiKey: _apiKey, id: id.value)
            .then((dto) => dto.toModel(baseImageUrl: baseImageUrl))
            .toResult();
      case ContentType.tv:
        return _apiClient
            .getTvDetails(apiKey: _apiKey, id: id.value)
            .then((dto) => dto.toModel(baseImageUrl: baseImageUrl))
            .toResult();
    }
  }
}

extension on MoviesGetDetailsResponseDto {
  Details toModel({required String baseImageUrl}) => Details.movie(
        id: id,
        title: title,
        poster: posterPath?.let((it) => Uri.parse('$baseImageUrl$it')),
        overview: overview ?? '',
        backdrop: backdropPath?.let((it) => Uri.parse('$baseImageUrl$it')),
      );
}

extension on TvGetDetailsResponseDto {
  Details toModel({required String baseImageUrl}) => Details.tvShow(
        id: id,
        title: name,
        poster: posterPath?.let((it) => Uri.parse('$baseImageUrl$it')),
        overview: overview,
        backdrop: backdropPath?.let((it) => Uri.parse('$baseImageUrl$it')),
      );
}

extension on Future<Details> {
  AsyncResult<Details> toResult() => then(
        Result<Details>.right,
        onError: (_) => Result<Details>.left(Exception()),
      );
}
