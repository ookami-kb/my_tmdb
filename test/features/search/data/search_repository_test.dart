// ignore_for_file: cast_nullable_to_non_nullable

import 'package:flutter_test/flutter_test.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:my_tmdb/features/search/data/search_api_client.dart';
import 'package:my_tmdb/features/search/data/search_repository.dart';
import 'package:my_tmdb/features/search/models/search_result.dart';
import 'package:my_tmdb/utils/paginated_response_dto.dart';

import '../../../fake_config_repository.dart';
import 'search_repository_test.mocks.dart';

part 'search_repository_test.g.dart';

@GenerateMocks([SearchApiClient])
void main() {
  final client = MockSearchApiClient();

  setUp(() {
    reset(client);
  });

  test('searchMovies succeeds', () async {
    final repository = SearchRepository(
      searchApi: client,
      apiKey: 'stubApiKey',
      configRepository: const FakeConfigRepository(),
    );

    when(
      client.searchMovies(
        apiKey: anyNamed('apiKey'),
        query: anyNamed('query'),
        page: anyNamed('page'),
      ),
    ).thenAnswer(
      (_) async => PaginatedResponseDto.fromJson(
        searchMovieResponse,
        (json) => SearchMoviesResultDto.fromJson(json as Map<String, dynamic>),
      ),
    );

    final result = await repository.searchMovies('stubQuery', page: 1);

    expect(
      result,
      isA<SearchResultSuccess>()
          .having((it) => it.results.length, 'results count', 8),
    );
  });

  test('searchTvShows succeeds', () async {
    final repository = SearchRepository(
      searchApi: client,
      apiKey: 'stubApiKey',
      configRepository: const FakeConfigRepository(),
    );

    when(
      client.searchTvShows(
        apiKey: anyNamed('apiKey'),
        query: anyNamed('query'),
        page: anyNamed('page'),
      ),
    ).thenAnswer(
      (_) async => PaginatedResponseDto.fromJson(
        searchTvResponse,
        (json) => SearchTvShowsResultDto.fromJson(json as Map<String, dynamic>),
      ),
    );

    final result = await repository.searchTvShows('stubQuery', page: 1);

    expect(
      result,
      isA<SearchResultSuccess>()
          .having((it) => it.results.length, 'results count', 4),
    );
  });

  test('searchMovies fails', () async {
    final repository = SearchRepository(
      searchApi: client,
      apiKey: 'stubApiKey',
      configRepository: const FakeConfigRepository(),
    );

    when(
      client.searchMovies(
        apiKey: anyNamed('apiKey'),
        query: anyNamed('query'),
        page: anyNamed('page'),
      ),
    ).thenAnswer(
      (_) async => throw Exception(),
    );

    final result = await repository.searchMovies('stubQuery', page: 1);

    expect(result, isA<SearchResultFailure>());
  });

  test('searchTvShows fails', () async {
    final repository = SearchRepository(
      searchApi: client,
      apiKey: 'stubApiKey',
      configRepository: const FakeConfigRepository(),
    );

    when(
      client.searchTvShows(
        apiKey: anyNamed('apiKey'),
        query: anyNamed('query'),
        page: anyNamed('page'),
      ),
    ).thenAnswer(
      (_) async => throw Exception(),
    );

    final result = await repository.searchTvShows('stubQuery', page: 1);

    expect(result, isA<SearchResultFailure>());
  });
}

@JsonLiteral('search_movie_response.json', asConst: true)
Map<String, dynamic> get searchMovieResponse =>
    _$searchMovieResponseJsonLiteral;

@JsonLiteral('search_tv_response.json', asConst: true)
Map<String, dynamic> get searchTvResponse => _$searchTvResponseJsonLiteral;
