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
  Future<PopularMoviesResponseDto> getPopularMovies({
    @Query('api_key') required String apiKey,
  });
}

@freezed
class PopularMoviesResponseDto with _$PopularMoviesResponseDto {
  const factory PopularMoviesResponseDto({
    required List<PopularMovieDto> results,
  }) = _PopularMoviesResponseDto;

  factory PopularMoviesResponseDto.fromJson(Map<String, dynamic> json) =>
      _$PopularMoviesResponseDtoFromJson(json);
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
