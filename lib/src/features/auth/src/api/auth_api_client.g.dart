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

_$_CreateSessionRequestDto _$$_CreateSessionRequestDtoFromJson(
        Map<String, dynamic> json) =>
    _$_CreateSessionRequestDto(
      username: json['username'] as String,
      password: json['password'] as String,
      requestToken: json['request_token'] as String,
    );

Map<String, dynamic> _$$_CreateSessionRequestDtoToJson(
        _$_CreateSessionRequestDto instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
      'request_token': instance.requestToken,
    };

_$_CreateSessionResponseDto _$$_CreateSessionResponseDtoFromJson(
        Map<String, dynamic> json) =>
    _$_CreateSessionResponseDto(
      success: json['success'] as bool,
      requestToken: json['request_token'] as String,
    );

Map<String, dynamic> _$$_CreateSessionResponseDtoToJson(
        _$_CreateSessionResponseDto instance) =>
    <String, dynamic>{
      'success': instance.success,
      'request_token': instance.requestToken,
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
  Future<CreateSessionResponseDto> createSession({
    required apiKey,
    required body,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'api_key': apiKey};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateSessionResponseDto>(Options(
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
    final value = CreateSessionResponseDto.fromJson(_result.data!);
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
