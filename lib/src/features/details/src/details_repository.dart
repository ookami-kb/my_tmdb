import 'package:dfunc/dfunc.dart';
import 'package:injectable/injectable.dart';

import '../../config/config_repository.dart';
import '../details_type.dart';
import 'api/details_api_client.dart';
import 'details.dart';

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

  AsyncResult<Details> fetchDetails(
    int id, {
    required DetailsType type,
  }) async {
    final baseImageUrl = await _configRepository.getBaseImageUrl();

    switch (type) {
      case DetailsType.movie:
        return _apiClient
            .getMovieDetails(apiKey: _apiKey, id: id)
            .then((dto) => dto.toModel(baseImageUrl: baseImageUrl))
            .toResult();
      case DetailsType.tv:
        return _apiClient
            .getTvDetails(apiKey: _apiKey, id: id)
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
