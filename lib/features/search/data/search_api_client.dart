// ignore_for_file: invalid_annotation_target

import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

import '../../../utils/paginated_response_dto.dart';

part 'search_api_client.freezed.dart';
part 'search_api_client.g.dart';

@injectable
@RestApi()
abstract class SearchApiClient {
  @factoryMethod
  factory SearchApiClient(
    Dio di, {
    @Named('baseUrl') required String baseUrl,
  }) = _SearchApiClient;

  @GET('/search/movie')
  Future<PaginatedResponseDto<SearchMoviesResultDto>> searchMovies({
    @Query('api_key') required String apiKey,
    @Query('query') required String query,
    @Query('page') required int page,
  });

  @GET('/search/tv')
  Future<PaginatedResponseDto<SearchTvShowsResultDto>> searchTvShows({
    @Query('api_key') required String apiKey,
    @Query('query') required String query,
    @Query('page') required int page,
  });
}

@freezed
class SearchMoviesResultDto with _$SearchMoviesResultDto {
  const factory SearchMoviesResultDto({
    required int id,
    required String title,
    String? posterPath,
  }) = _SearchMoviesResultDto;

  factory SearchMoviesResultDto.fromJson(Map<String, dynamic> json) =>
      _$SearchMoviesResultDtoFromJson(json);
}

@freezed
class SearchTvShowsResultDto with _$SearchTvShowsResultDto {
  const factory SearchTvShowsResultDto({
    required int id,
    required String name,
    String? posterPath,
  }) = _SearchTvShowsResultDto;

  factory SearchTvShowsResultDto.fromJson(Map<String, dynamic> json) =>
      _$SearchTvShowsResultDtoFromJson(json);
}
