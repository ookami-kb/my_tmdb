import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'favorites_api_client.freezed.dart';
part 'favorites_api_client.g.dart';

@injectable
@RestApi()
abstract class FavoritesApiClient {
  @factoryMethod
  factory FavoritesApiClient(
    Dio dio, {
    @Named('baseUrl') required String baseUrl,
  }) = _FavoritesApiClient;

  @POST('/account/{account_id}/favorite')
  Future<void> markAsFavorite({
    @Path('account_id') required int accountId,
    @Query('api_key') required String apiKey,
    @Query('session_id') required String sessionId,
    @Body() required MarkAsFavoriteRequestDto body,
  });

  @GET('/movie/{movie_id}/account_states')
  Future<MovieAccountStatesResponseDto> getMovieAccountStates({
    @Path('movie_id') required int movieId,
    @Query('api_key') required String apiKey,
    @Query('session_id') required String sessionId,
  });

  @GET('/tv/{tv_id}/account_states')
  Future<TvAccountStatesResponseDto> getTvAccountStates({
    @Path('tv_id') required int tvId,
    @Query('api_key') required String apiKey,
    @Query('session_id') required String sessionId,
  });
}

enum MediaType { movie, tv }

@freezed
class MarkAsFavoriteRequestDto with _$MarkAsFavoriteRequestDto {
  const factory MarkAsFavoriteRequestDto({
    required MediaType mediaType,
    required int mediaId,
    required bool favorite,
  }) = _MarkAsFavoriteRequestDto;

  factory MarkAsFavoriteRequestDto.fromJson(Map<String, dynamic> json) =>
      _$MarkAsFavoriteRequestDtoFromJson(json);
}

@freezed
class MovieAccountStatesResponseDto with _$MovieAccountStatesResponseDto {
  const factory MovieAccountStatesResponseDto({
    required bool favorite,
  }) = _MovieAccountStatesResponseDto;

  factory MovieAccountStatesResponseDto.fromJson(Map<String, dynamic> json) =>
      _$MovieAccountStatesResponseDtoFromJson(json);
}

@freezed
class TvAccountStatesResponseDto with _$TvAccountStatesResponseDto {
  const factory TvAccountStatesResponseDto({
    required bool favorite,
  }) = _TvAccountStatesResponseDto;

  factory TvAccountStatesResponseDto.fromJson(Map<String, dynamic> json) =>
      _$TvAccountStatesResponseDtoFromJson(json);
}
