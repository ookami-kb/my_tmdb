// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorites_api_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MarkAsFavoriteRequestDto _$$_MarkAsFavoriteRequestDtoFromJson(
        Map<String, dynamic> json) =>
    _$_MarkAsFavoriteRequestDto(
      mediaType: $enumDecode(_$MediaTypeEnumMap, json['media_type']),
      mediaId: json['media_id'] as int,
      favorite: json['favorite'] as bool,
    );

Map<String, dynamic> _$$_MarkAsFavoriteRequestDtoToJson(
        _$_MarkAsFavoriteRequestDto instance) =>
    <String, dynamic>{
      'media_type': _$MediaTypeEnumMap[instance.mediaType]!,
      'media_id': instance.mediaId,
      'favorite': instance.favorite,
    };

const _$MediaTypeEnumMap = {
  MediaType.movie: 'movie',
  MediaType.tv: 'tv',
};

_$_MovieAccountStatesResponseDto _$$_MovieAccountStatesResponseDtoFromJson(
        Map<String, dynamic> json) =>
    _$_MovieAccountStatesResponseDto(
      favorite: json['favorite'] as bool,
    );

Map<String, dynamic> _$$_MovieAccountStatesResponseDtoToJson(
        _$_MovieAccountStatesResponseDto instance) =>
    <String, dynamic>{
      'favorite': instance.favorite,
    };

_$_TvAccountStatesResponseDto _$$_TvAccountStatesResponseDtoFromJson(
        Map<String, dynamic> json) =>
    _$_TvAccountStatesResponseDto(
      favorite: json['favorite'] as bool,
    );

Map<String, dynamic> _$$_TvAccountStatesResponseDtoToJson(
        _$_TvAccountStatesResponseDto instance) =>
    <String, dynamic>{
      'favorite': instance.favorite,
    };

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _FavoritesApiClient implements FavoritesApiClient {
  _FavoritesApiClient(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<void> markAsFavorite({
    required accountId,
    required apiKey,
    required sessionId,
    required body,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'api_key': apiKey,
      r'session_id': sessionId,
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/account/${accountId}/favorite',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<MovieAccountStatesResponseDto> getMovieAccountStates({
    required movieId,
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
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<MovieAccountStatesResponseDto>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/movie/${movieId}/account_states',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = MovieAccountStatesResponseDto.fromJson(_result.data!);
    return value;
  }

  @override
  Future<TvAccountStatesResponseDto> getTvAccountStates({
    required tvId,
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
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<TvAccountStatesResponseDto>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/tv/${tvId}/account_states',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = TvAccountStatesResponseDto.fromJson(_result.data!);
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
