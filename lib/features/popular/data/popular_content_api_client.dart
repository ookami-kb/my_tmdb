import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

import '../../../utils/paginated_response_dto.dart';

part 'popular_content_api_client.freezed.dart';
part 'popular_content_api_client.g.dart';

@injectable
@RestApi()
abstract class PopularMoviesApiClient {
  @factoryMethod
  factory PopularMoviesApiClient(
    Dio dio, {
    @Named('baseUrl') required String baseUrl,
  }) = _PopularMoviesApiClient;

  @GET('/movie/popular')
  Future<PaginatedResponseDto<PopularMovieDto>> getPopularMovies({
    @Query('api_key') required String apiKey,
  });

  @GET('/tv/popular')
  Future<PaginatedResponseDto<PopularTvDto>> getPopularTvShows({
    @Query('api_key') required String apiKey,
  });
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
