import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'popular_movies_api_client.freezed.dart';
part 'popular_movies_api_client.g.dart';

@injectable
@RestApi()
abstract class PopularMoviesApiClient {
  @factoryMethod
  factory PopularMoviesApiClient(
    Dio dio, {
    @Named('baseUrl') required String baseUrl,
  }) = _PopularMoviesApiClient;

  @GET('/movie/popular')
  Future<PopularContentResponseDto<PopularMovieDto>> getPopularMovies({
    @Query('api_key') required String apiKey,
  });

  @GET('/tv/popular')
  Future<PopularContentResponseDto<PopularTvDto>> getPopularTvShows({
    @Query('api_key') required String apiKey,
  });
}

@Freezed(genericArgumentFactories: true)
class PopularContentResponseDto<T> with _$PopularContentResponseDto<T> {
  const factory PopularContentResponseDto({
    required List<T> results,
  }) = _PopularContentResponseDto;

  factory PopularContentResponseDto.fromJson(
    Map<String, dynamic> json,
    T Function(Object? json) fromJsonT,
  ) =>
      _$PopularContentResponseDtoFromJson(json, fromJsonT);
}

@freezed
class PopularMovieDto with _$PopularMovieDto {
  const factory PopularMovieDto({
    required int id,
    required String title,
    String? posterPath,
  }) = _PopularMovieDto;

  factory PopularMovieDto.fromJson(Map<String, dynamic> json) =>
      _$PopularMovieDtoFromJson(json);
}

@freezed
class PopularTvDto with _$PopularTvDto {
  const factory PopularTvDto({
    required int id,
    required String name,
    String? posterPath,
  }) = _PopularTvDto;

  factory PopularTvDto.fromJson(Map<String, dynamic> json) =>
      _$PopularTvDtoFromJson(json);
}
