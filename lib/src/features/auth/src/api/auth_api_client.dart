import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'auth_api_client.freezed.dart';
part 'auth_api_client.g.dart';

@injectable
@RestApi()
abstract class AuthApiClient {
  @factoryMethod
  factory AuthApiClient(
    Dio dio, {
    @Named('baseUrl') required String baseUrl,
  }) = _AuthApiClient;

  @GET('/authentication/token/new')
  Future<NewAuthTokenResponseDto> newAuthToken({
    @Query('api_key') required String apiKey,
  });

  @POST('/authentication/token/validate_with_login')
  Future<CreateSessionResponseDto> createSession({
    @Query('api_key') required String apiKey,
    @Body() required CreateSessionRequestDto body,
  });
}

@freezed
class NewAuthTokenResponseDto with _$NewAuthTokenResponseDto {
  const factory NewAuthTokenResponseDto({
    required bool success,
    required String requestToken,
  }) = _NewAuthTokenResponseDto;

  factory NewAuthTokenResponseDto.fromJson(Map<String, dynamic> json) =>
      _$NewAuthTokenResponseDtoFromJson(json);
}

@freezed
class CreateSessionRequestDto with _$CreateSessionRequestDto {
  const factory CreateSessionRequestDto({
    required String username,
    required String password,
    required String requestToken,
  }) = _CreateSessionRequestDto;

  factory CreateSessionRequestDto.fromJson(Map<String, dynamic> json) =>
      _$CreateSessionRequestDtoFromJson(json);
}

@freezed
class CreateSessionResponseDto with _$CreateSessionResponseDto {
  const factory CreateSessionResponseDto({
    required bool success,
    required String requestToken,
  }) = _CreateSessionResponseDto;

  factory CreateSessionResponseDto.fromJson(Map<String, dynamic> json) =>
      _$CreateSessionResponseDtoFromJson(json);
}
