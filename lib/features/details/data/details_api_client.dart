// ignore_for_file: invalid_annotation_target

import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'details_api_client.freezed.dart';
part 'details_api_client.g.dart';

@injectable
@RestApi()
abstract class DetailsApiClient {
  @factoryMethod
  factory DetailsApiClient(
    Dio dio, {
    @Named('baseUrl') required String baseUrl,
  }) = _DetailsApiClient;

  @GET('/movie/{id}')
  Future<MoviesGetDetailsResponseDto> getMovieDetails({
    @Query('api_key') required String apiKey,
    @Path('id') required int id,
  });

  @GET('/tv/{id}')
  Future<TvGetDetailsResponseDto> getTvDetails({
    @Query('api_key') required String apiKey,
    @Path('id') required int id,
  });
}

@freezed
class MoviesGetDetailsResponseDto with _$MoviesGetDetailsResponseDto {
  const factory MoviesGetDetailsResponseDto({
    required int id,
    required String title,
    String? overview,
    String? posterPath,
    String? backdropPath,
  }) = _MoviesGetDetailsResponseDto;

  factory MoviesGetDetailsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$MoviesGetDetailsResponseDtoFromJson(json);
}

@freezed
class TvGetDetailsResponseDto with _$TvGetDetailsResponseDto {
  const factory TvGetDetailsResponseDto({
    required int id,
    required String name,
    required String overview,
    String? posterPath,
    String? backdropPath,
  }) = _TvGetDetailsResponseDto;

  factory TvGetDetailsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$TvGetDetailsResponseDtoFromJson(json);
}
