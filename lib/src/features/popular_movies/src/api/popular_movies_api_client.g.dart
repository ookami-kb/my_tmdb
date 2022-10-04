// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'popular_movies_api_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PopularMoviesResponseDto _$$_PopularMoviesResponseDtoFromJson(
        Map<String, dynamic> json) =>
    _$_PopularMoviesResponseDto(
      results: (json['results'] as List<dynamic>)
          .map((e) => PopularMovieDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PopularMoviesResponseDtoToJson(
        _$_PopularMoviesResponseDto instance) =>
    <String, dynamic>{
      'results': instance.results,
    };

_$_PopularMovieDto _$$_PopularMovieDtoFromJson(Map<String, dynamic> json) =>
    _$_PopularMovieDto(
      id: json['id'] as int,
      title: json['title'] as String,
      posterPath: json['poster_path'] as String?,
    );

Map<String, dynamic> _$$_PopularMovieDtoToJson(_$_PopularMovieDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
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
  Future<PopularMoviesResponseDto> getPopularMovies({required apiKey}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'api_key': apiKey};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<PopularMoviesResponseDto>(Options(
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
    final value = PopularMoviesResponseDto.fromJson(_result.data!);
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
