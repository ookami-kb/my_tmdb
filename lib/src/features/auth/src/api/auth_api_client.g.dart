// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_api_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NewAuthTokenResponseDto _$$_NewAuthTokenResponseDtoFromJson(
        Map<String, dynamic> json) =>
    _$_NewAuthTokenResponseDto(
      success: json['success'] as bool,
      requestToken: json['request_token'] as String,
    );

Map<String, dynamic> _$$_NewAuthTokenResponseDtoToJson(
        _$_NewAuthTokenResponseDto instance) =>
    <String, dynamic>{
      'success': instance.success,
      'request_token': instance.requestToken,
    };

_$_ValidateWithLoginRequestDto _$$_ValidateWithLoginRequestDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ValidateWithLoginRequestDto(
      username: json['username'] as String,
      password: json['password'] as String,
      requestToken: json['request_token'] as String,
    );

Map<String, dynamic> _$$_ValidateWithLoginRequestDtoToJson(
        _$_ValidateWithLoginRequestDto instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
      'request_token': instance.requestToken,
    };

_$_ValidateWithLoginResponseDto _$$_ValidateWithLoginResponseDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ValidateWithLoginResponseDto(
      success: json['success'] as bool,
      requestToken: json['request_token'] as String,
    );

Map<String, dynamic> _$$_ValidateWithLoginResponseDtoToJson(
        _$_ValidateWithLoginResponseDto instance) =>
    <String, dynamic>{
      'success': instance.success,
      'request_token': instance.requestToken,
    };

_$_AccountResponseDto _$$_AccountResponseDtoFromJson(
        Map<String, dynamic> json) =>
    _$_AccountResponseDto(
      id: json['id'] as int,
    );

Map<String, dynamic> _$$_AccountResponseDtoToJson(
        _$_AccountResponseDto instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$_NewSessionRequestDto _$$_NewSessionRequestDtoFromJson(
        Map<String, dynamic> json) =>
    _$_NewSessionRequestDto(
      requestToken: json['request_token'] as String,
    );

Map<String, dynamic> _$$_NewSessionRequestDtoToJson(
        _$_NewSessionRequestDto instance) =>
    <String, dynamic>{
      'request_token': instance.requestToken,
    };

_$_NewSessionResponseDto _$$_NewSessionResponseDtoFromJson(
        Map<String, dynamic> json) =>
    _$_NewSessionResponseDto(
      success: json['success'] as bool,
      sessionId: json['session_id'] as String,
    );

Map<String, dynamic> _$$_NewSessionResponseDtoToJson(
        _$_NewSessionResponseDto instance) =>
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
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
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
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
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
