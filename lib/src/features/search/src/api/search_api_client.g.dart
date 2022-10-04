// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_api_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchMoviesResponseDto _$$_SearchMoviesResponseDtoFromJson(
        Map<String, dynamic> json) =>
    _$_SearchMoviesResponseDto(
      results: (json['results'] as List<dynamic>)
          .map((e) => SearchMoviesResultDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalPages: json['total_pages'] as int,
    );

Map<String, dynamic> _$$_SearchMoviesResponseDtoToJson(
        _$_SearchMoviesResponseDto instance) =>
    <String, dynamic>{
      'results': instance.results,
      'total_pages': instance.totalPages,
    };

_$_SearchMoviesResultDto _$$_SearchMoviesResultDtoFromJson(
        Map<String, dynamic> json) =>
    _$_SearchMoviesResultDto(
      id: json['id'] as int,
      title: json['title'] as String,
      posterPath: json['poster_path'] as String?,
    );

Map<String, dynamic> _$$_SearchMoviesResultDtoToJson(
        _$_SearchMoviesResultDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'poster_path': instance.posterPath,
    };

_$_SearchTvShowsResponseDto _$$_SearchTvShowsResponseDtoFromJson(
        Map<String, dynamic> json) =>
    _$_SearchTvShowsResponseDto(
      results: (json['results'] as List<dynamic>)
          .map(
              (e) => SearchTvShowsResultDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalPages: json['total_pages'] as int,
    );

Map<String, dynamic> _$$_SearchTvShowsResponseDtoToJson(
        _$_SearchTvShowsResponseDto instance) =>
    <String, dynamic>{
      'results': instance.results,
      'total_pages': instance.totalPages,
    };

_$_SearchTvShowsResultDto _$$_SearchTvShowsResultDtoFromJson(
        Map<String, dynamic> json) =>
    _$_SearchTvShowsResultDto(
      id: json['id'] as int,
      name: json['name'] as String,
      posterPath: json['poster_path'] as String?,
    );

Map<String, dynamic> _$$_SearchTvShowsResultDtoToJson(
        _$_SearchTvShowsResultDto instance) =>
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
  Future<SearchMoviesResponseDto> searchMovies({
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
        _setStreamType<SearchMoviesResponseDto>(Options(
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
    final value = SearchMoviesResponseDto.fromJson(_result.data!);
    return value;
  }

  @override
  Future<SearchTvShowsResponseDto> searchTvShows({
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
        _setStreamType<SearchTvShowsResponseDto>(Options(
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
    final value = SearchTvShowsResponseDto.fromJson(_result.data!);
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
