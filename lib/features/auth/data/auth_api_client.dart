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

  @GET('/account')
  Future<AccountResponseDto> getAccountDetails({
    @Query('api_key') required String apiKey,
    @Query('session_id') required String sessionId,
  });

  @POST('/authentication/session/new')
  Future<NewSessionResponseDto> newSession({
    @Query('api_key') required String apiKey,
    @Body() required NewSessionRequestDto body,
  });

  @POST('/authentication/token/validate_with_login')
  Future<ValidateWithLoginResponseDto> validateWithLogin({
    @Query('api_key') required String apiKey,
    @Body() required ValidateWithLoginRequestDto body,
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
class ValidateWithLoginRequestDto with _$ValidateWithLoginRequestDto {
  const factory ValidateWithLoginRequestDto({
    required String username,
    required String password,
    required String requestToken,
  }) = _ValidateWithLoginRequestDto;

  factory ValidateWithLoginRequestDto.fromJson(Map<String, dynamic> json) =>
      _$ValidateWithLoginRequestDtoFromJson(json);
}

@freezed
class ValidateWithLoginResponseDto with _$ValidateWithLoginResponseDto {
  const factory ValidateWithLoginResponseDto({
    required bool success,
    required String requestToken,
  }) = _ValidateWithLoginResponseDto;

  factory ValidateWithLoginResponseDto.fromJson(Map<String, dynamic> json) =>
      _$ValidateWithLoginResponseDtoFromJson(json);
}

@freezed
class AccountResponseDto with _$AccountResponseDto {
  const factory AccountResponseDto({
    required int id,
  }) = _AccountResponseDto;

  factory AccountResponseDto.fromJson(Map<String, dynamic> json) =>
      _$AccountResponseDtoFromJson(json);
}

@freezed
class NewSessionRequestDto with _$NewSessionRequestDto {
  const factory NewSessionRequestDto({
    required String requestToken,
  }) = _NewSessionRequestDto;

  factory NewSessionRequestDto.fromJson(Map<String, dynamic> json) =>
      _$NewSessionRequestDtoFromJson(json);
}

@freezed
class NewSessionResponseDto with _$NewSessionResponseDto {
  const factory NewSessionResponseDto({
    required bool success,
    required String sessionId,
  }) = _NewSessionResponseDto;

  factory NewSessionResponseDto.fromJson(Map<String, dynamic> json) =>
      _$NewSessionResponseDtoFromJson(json);
}
