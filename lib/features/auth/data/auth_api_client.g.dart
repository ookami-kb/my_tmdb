// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_api_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NewAuthTokenResponseDtoImpl _$$NewAuthTokenResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$NewAuthTokenResponseDtoImpl(
      success: json['success'] as bool,
      requestToken: json['request_token'] as String,
    );

Map<String, dynamic> _$$NewAuthTokenResponseDtoImplToJson(
        _$NewAuthTokenResponseDtoImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'request_token': instance.requestToken,
    };

_$ValidateWithLoginRequestDtoImpl _$$ValidateWithLoginRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ValidateWithLoginRequestDtoImpl(
      username: json['username'] as String,
      password: json['password'] as String,
      requestToken: json['request_token'] as String,
    );

Map<String, dynamic> _$$ValidateWithLoginRequestDtoImplToJson(
        _$ValidateWithLoginRequestDtoImpl instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
      'request_token': instance.requestToken,
    };

_$ValidateWithLoginResponseDtoImpl _$$ValidateWithLoginResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ValidateWithLoginResponseDtoImpl(
      success: json['success'] as bool,
      requestToken: json['request_token'] as String,
    );

Map<String, dynamic> _$$ValidateWithLoginResponseDtoImplToJson(
        _$ValidateWithLoginResponseDtoImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'request_token': instance.requestToken,
    };

_$AccountResponseDtoImpl _$$AccountResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$AccountResponseDtoImpl(
      id: json['id'] as int,
    );

Map<String, dynamic> _$$AccountResponseDtoImplToJson(
        _$AccountResponseDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$NewSessionRequestDtoImpl _$$NewSessionRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$NewSessionRequestDtoImpl(
      requestToken: json['request_token'] as String,
    );

Map<String, dynamic> _$$NewSessionRequestDtoImplToJson(
        _$NewSessionRequestDtoImpl instance) =>
    <String, dynamic>{
      'request_token': instance.requestToken,
    };

_$NewSessionResponseDtoImpl _$$NewSessionResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$NewSessionResponseDtoImpl(
      success: json['success'] as bool,
      sessionId: json['session_id'] as String,
    );

Map<String, dynamic> _$$NewSessionResponseDtoImplToJson(
        _$NewSessionResponseDtoImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'session_id': instance.sessionId,
    };

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _AuthApiClient implements AuthApiClient {
  _AuthApiClient(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<NewAuthTokenResponseDto> newAuthToken({required apiKey}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'api_key': apiKey};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<NewAuthTokenResponseDto>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/authentication/token/new',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = NewAuthTokenResponseDto.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AccountResponseDto> getAccountDetails({
    required apiKey,
    required sessionId,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'api_key': apiKey,
      r'session_id': sessionId,
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<AccountResponseDto>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/account',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = AccountResponseDto.fromJson(_result.data!);
    return value;
  }

  @override
  Future<NewSessionResponseDto> newSession({
    required apiKey,
    required body,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'api_key': apiKey};
    final _headers = <String, dynamic>{};
    final _data = body;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<NewSessionResponseDto>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/authentication/session/new',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = NewSessionResponseDto.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ValidateWithLoginResponseDto> validateWithLogin({
    required apiKey,
    required body,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'api_key': apiKey};
    final _headers = <String, dynamic>{};
    final _data = body;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ValidateWithLoginResponseDto>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/authentication/token/validate_with_login',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ValidateWithLoginResponseDto.fromJson(_result.data!);
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
