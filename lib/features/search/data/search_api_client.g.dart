// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_api_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchMoviesResultDtoImpl _$$SearchMoviesResultDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchMoviesResultDtoImpl(
      id: json['id'] as int,
      title: json['title'] as String,
      posterPath: json['poster_path'] as String?,
    );

Map<String, dynamic> _$$SearchMoviesResultDtoImplToJson(
        _$SearchMoviesResultDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'poster_path': instance.posterPath,
    };

_$SearchTvShowsResultDtoImpl _$$SearchTvShowsResultDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchTvShowsResultDtoImpl(
      id: json['id'] as int,
      name: json['name'] as String,
      posterPath: json['poster_path'] as String?,
    );

Map<String, dynamic> _$$SearchTvShowsResultDtoImplToJson(
        _$SearchTvShowsResultDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'poster_path': instance.posterPath,
    };

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _SearchApiClient implements SearchApiClient {
  _SearchApiClient(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<PaginatedResponseDto<SearchMoviesResultDto>> searchMovies({
    required apiKey,
    required query,
    required page,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'api_key': apiKey,
      r'query': query,
      r'page': page,
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<PaginatedResponseDto<SearchMoviesResultDto>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/search/movie',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = PaginatedResponseDto<SearchMoviesResultDto>.fromJson(
      _result.data!,
      (json) => SearchMoviesResultDto.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<PaginatedResponseDto<SearchTvShowsResultDto>> searchTvShows({
    required apiKey,
    required query,
    required page,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'api_key': apiKey,
      r'query': query,
      r'page': page,
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<PaginatedResponseDto<SearchTvShowsResultDto>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/search/tv',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = PaginatedResponseDto<SearchTvShowsResultDto>.fromJson(
      _result.data!,
      (json) => SearchTvShowsResultDto.fromJson(json as Map<String, dynamic>),
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
