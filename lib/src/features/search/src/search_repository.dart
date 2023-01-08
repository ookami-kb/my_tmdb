import 'package:dfunc/dfunc.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:injectable/injectable.dart';

import '../../config/config_repository.dart';
import 'api/search_api_client.dart';
import 'models/search_result.dart';

@lazySingleton
class SearchRepository {
  SearchRepository({
    required SearchApiClient searchApi,
    @Named('apiKey') required String apiKey,
    required ConfigRepository configRepository,
  })  : _searchApi = searchApi,
        _apiKey = apiKey,
        _configRepository = configRepository;

  final SearchApiClient _searchApi;
  final String _apiKey;
  final ConfigRepository _configRepository;

  Future<SearchResultWrapper> searchMovies(
    String query, {
    required int page,
  }) async {
    final baseImageUrl = await _configRepository.getBaseImageUrl();

    return _searchApi
        .searchMovies(apiKey: _apiKey, query: query, page: page)
        .then(
          (r) => SearchResultWrapper.success(
            results: r.results.toSearchResults(baseImageUrl),
            totalPages: r.totalPages,
          ),
          onError: (_) => const SearchResultWrapper.failure(),
        );
  }

  Future<SearchResultWrapper> searchTvShows(
    String query, {
    required int page,
  }) async {
    final baseImageUrl = await _configRepository.getBaseImageUrl();

    return _searchApi
        .searchTvShows(apiKey: _apiKey, query: query, page: page)
        .then(
          (r) => SearchResultWrapper.success(
            results: r.results.toSearchResults(baseImageUrl),
            totalPages: r.totalPages,
          ),
          onError: (_) => const SearchResultWrapper.failure(),
        );
  }
}

extension on Iterable<SearchMoviesResultDto> {
  IList<SearchResult> toSearchResults(String baseImageUrl) =>
      this.map((e) => e.toSearchResult(baseImageUrl: baseImageUrl)).toIList();
}

extension on SearchMoviesResultDto {
  SearchResult toSearchResult({required String baseImageUrl}) =>
      SearchResult.movie(
        id: id,
        title: title,
        poster: posterPath?.let((it) => Uri.parse('$baseImageUrl$it')),
      );
}

extension on Iterable<SearchTvShowsResultDto> {
  IList<SearchResult> toSearchResults(String baseImageUrl) =>
      this.map((e) => e.toSearchResult(baseImageUrl: baseImageUrl)).toIList();
}

extension on SearchTvShowsResultDto {
  SearchResult toSearchResult({required String baseImageUrl}) =>
      SearchResult.tvShow(
        id: id,
        title: name,
        poster: posterPath?.let((it) => Uri.parse('$baseImageUrl$it')),
      );
}
