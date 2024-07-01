import 'package:dfunc/dfunc.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:injectable/injectable.dart';

import '../../config/data/config_repository.dart';
import '../../content/models/content.dart';
import '../models/popular_movie.dart';
import 'popular_movies_api_client.dart';

@lazySingleton
class PopularMoviesRepository {
  const PopularMoviesRepository({
    required PopularMoviesApiClient apiClient,
    required ConfigRepository configRepository,
    @Named('apiKey') required String apiKey,
  })  : _apiClient = apiClient,
        _configRepository = configRepository,
        _apiKey = apiKey;

  final PopularMoviesApiClient _apiClient;
  final ConfigRepository _configRepository;
  final String _apiKey;

  AsyncResult<IList<PopularMovie>> fetchPopularContent(ContentType type) async {
    final url = await _configRepository.getBaseImageUrl();
    final result = switch (type) {
      ContentType.movie => _apiClient
          .getPopularMovies(apiKey: _apiKey)
          .then((response) => response.results)
          .then(
            (results) => results.map((it) => it.toModel(baseImageUrl: url)),
          ),
      ContentType.tv => _apiClient
          .getPopularTvShows(apiKey: _apiKey)
          .then((response) => response.results)
          .then(
            (results) => results.map((it) => it.toModel(baseImageUrl: url)),
          ),
    };

    return result.then(
      (results) => Result.right(results.toIList()),
      onError: (_) => Result<IList<PopularMovie>>.left(Exception()),
    );
  }
}

extension on PopularMovieDto {
  PopularMovie toModel({required String baseImageUrl}) => PopularMovie(
        id: id,
        title: title,
        poster: posterPath?.let((it) => Uri.parse('$baseImageUrl$it')),
      );
}

extension on PopularTvDto {
  PopularMovie toModel({required String baseImageUrl}) => PopularMovie(
        id: id,
        title: name,
        poster: posterPath?.let((it) => Uri.parse('$baseImageUrl$it')),
      );
}
