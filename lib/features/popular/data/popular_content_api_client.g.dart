// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'popular_content_api_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PopularContentResponseDtoImpl<T> _$$PopularContentResponseDtoImplFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$PopularContentResponseDtoImpl<T>(
      results: (json['results'] as List<dynamic>).map(fromJsonT).toList(),
    );

Map<String, dynamic> _$$PopularContentResponseDtoImplToJson<T>(
  _$PopularContentResponseDtoImpl<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'results': instance.results.map(toJsonT).toList(),
    };

_$PopularMovieDtoImpl _$$PopularMovieDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$PopularMovieDtoImpl(
      id: json['id'] as int,
      title: json['title'] as String,
      posterPath: json['poster_path'] as String?,
    );

Map<String, dynamic> _$$PopularMovieDtoImplToJson(
        _$PopularMovieDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'poster_path': instance.posterPath,
    };

_$PopularTvDtoImpl _$$PopularTvDtoImplFromJson(Map<String, dynamic> json) =>
    _$PopularTvDtoImpl(
      id: json['id'] as int,
      name: json['name'] as String,
      posterPath: json['poster_path'] as String?,
    );

Map<String, dynamic> _$$PopularTvDtoImplToJson(_$PopularTvDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'poster_path': instance.posterPath,
    };

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _PopularMoviesApiClient implements PopularMoviesApiClient {
  _PopularMoviesApiClient(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<PopularContentResponseDto<PopularMovieDto>> getPopularMovies(
      {required apiKey}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'api_key': apiKey};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<PopularContentResponseDto<PopularMovieDto>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/movie/popular',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = PopularContentResponseDto<PopularMovieDto>.fromJson(
      _result.data!,
      (json) => PopularMovieDto.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<PopularContentResponseDto<PopularTvDto>> getPopularTvShows(
      {required apiKey}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'api_key': apiKey};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<PopularContentResponseDto<PopularTvDto>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/tv/popular',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = PopularContentResponseDto<PopularTvDto>.fromJson(
      _result.data!,
      (json) => PopularTvDto.fromJson(json as Map<String, dynamic>),
    );
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
