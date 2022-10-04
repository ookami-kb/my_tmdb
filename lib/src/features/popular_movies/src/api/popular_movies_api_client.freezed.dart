// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'popular_movies_api_client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PopularMoviesResponseDto _$PopularMoviesResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _PopularMoviesResponseDto.fromJson(json);
}

/// @nodoc
mixin _$PopularMoviesResponseDto {
  List<PopularMovieDto> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PopularMoviesResponseDtoCopyWith<PopularMoviesResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopularMoviesResponseDtoCopyWith<$Res> {
  factory $PopularMoviesResponseDtoCopyWith(PopularMoviesResponseDto value,
          $Res Function(PopularMoviesResponseDto) then) =
      _$PopularMoviesResponseDtoCopyWithImpl<$Res>;
  $Res call({List<PopularMovieDto> results});
}

/// @nodoc
class _$PopularMoviesResponseDtoCopyWithImpl<$Res>
    implements $PopularMoviesResponseDtoCopyWith<$Res> {
  _$PopularMoviesResponseDtoCopyWithImpl(this._value, this._then);

  final PopularMoviesResponseDto _value;
  // ignore: unused_field
  final $Res Function(PopularMoviesResponseDto) _then;

  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PopularMovieDto>,
    ));
  }
}

/// @nodoc
abstract class _$$_PopularMoviesResponseDtoCopyWith<$Res>
    implements $PopularMoviesResponseDtoCopyWith<$Res> {
  factory _$$_PopularMoviesResponseDtoCopyWith(
          _$_PopularMoviesResponseDto value,
          $Res Function(_$_PopularMoviesResponseDto) then) =
      __$$_PopularMoviesResponseDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<PopularMovieDto> results});
}

/// @nodoc
class __$$_PopularMoviesResponseDtoCopyWithImpl<$Res>
    extends _$PopularMoviesResponseDtoCopyWithImpl<$Res>
    implements _$$_PopularMoviesResponseDtoCopyWith<$Res> {
  __$$_PopularMoviesResponseDtoCopyWithImpl(_$_PopularMoviesResponseDto _value,
      $Res Function(_$_PopularMoviesResponseDto) _then)
      : super(_value, (v) => _then(v as _$_PopularMoviesResponseDto));

  @override
  _$_PopularMoviesResponseDto get _value =>
      super._value as _$_PopularMoviesResponseDto;

  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_$_PopularMoviesResponseDto(
      results: results == freezed
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PopularMovieDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PopularMoviesResponseDto implements _PopularMoviesResponseDto {
  const _$_PopularMoviesResponseDto(
      {required final List<PopularMovieDto> results})
      : _results = results;

  factory _$_PopularMoviesResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_PopularMoviesResponseDtoFromJson(json);

  final List<PopularMovieDto> _results;
  @override
  List<PopularMovieDto> get results {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'PopularMoviesResponseDto(results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PopularMoviesResponseDto &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  _$$_PopularMoviesResponseDtoCopyWith<_$_PopularMoviesResponseDto>
      get copyWith => __$$_PopularMoviesResponseDtoCopyWithImpl<
          _$_PopularMoviesResponseDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PopularMoviesResponseDtoToJson(
      this,
    );
  }
}

abstract class _PopularMoviesResponseDto implements PopularMoviesResponseDto {
  const factory _PopularMoviesResponseDto(
          {required final List<PopularMovieDto> results}) =
      _$_PopularMoviesResponseDto;

  factory _PopularMoviesResponseDto.fromJson(Map<String, dynamic> json) =
      _$_PopularMoviesResponseDto.fromJson;

  @override
  List<PopularMovieDto> get results;
  @override
  @JsonKey(ignore: true)
  _$$_PopularMoviesResponseDtoCopyWith<_$_PopularMoviesResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

PopularMovieDto _$PopularMovieDtoFromJson(Map<String, dynamic> json) {
  return _PopularMovieDto.fromJson(json);
}

/// @nodoc
mixin _$PopularMovieDto {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get posterPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PopularMovieDtoCopyWith<PopularMovieDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopularMovieDtoCopyWith<$Res> {
  factory $PopularMovieDtoCopyWith(
          PopularMovieDto value, $Res Function(PopularMovieDto) then) =
      _$PopularMovieDtoCopyWithImpl<$Res>;
  $Res call({int id, String title, String? posterPath});
}

/// @nodoc
class _$PopularMovieDtoCopyWithImpl<$Res>
    implements $PopularMovieDtoCopyWith<$Res> {
  _$PopularMovieDtoCopyWithImpl(this._value, this._then);

  final PopularMovieDto _value;
  // ignore: unused_field
  final $Res Function(PopularMovieDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? posterPath = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_PopularMovieDtoCopyWith<$Res>
    implements $PopularMovieDtoCopyWith<$Res> {
  factory _$$_PopularMovieDtoCopyWith(
          _$_PopularMovieDto value, $Res Function(_$_PopularMovieDto) then) =
      __$$_PopularMovieDtoCopyWithImpl<$Res>;
  @override
  $Res call({int id, String title, String? posterPath});
}

/// @nodoc
class __$$_PopularMovieDtoCopyWithImpl<$Res>
    extends _$PopularMovieDtoCopyWithImpl<$Res>
    implements _$$_PopularMovieDtoCopyWith<$Res> {
  __$$_PopularMovieDtoCopyWithImpl(
      _$_PopularMovieDto _value, $Res Function(_$_PopularMovieDto) _then)
      : super(_value, (v) => _then(v as _$_PopularMovieDto));

  @override
  _$_PopularMovieDto get _value => super._value as _$_PopularMovieDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? posterPath = freezed,
  }) {
    return _then(_$_PopularMovieDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PopularMovieDto implements _PopularMovieDto {
  const _$_PopularMovieDto(
      {required this.id, required this.title, this.posterPath});

  factory _$_PopularMovieDto.fromJson(Map<String, dynamic> json) =>
      _$$_PopularMovieDtoFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String? posterPath;

  @override
  String toString() {
    return 'PopularMovieDto(id: $id, title: $title, posterPath: $posterPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PopularMovieDto &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.posterPath, posterPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(posterPath));

  @JsonKey(ignore: true)
  @override
  _$$_PopularMovieDtoCopyWith<_$_PopularMovieDto> get copyWith =>
      __$$_PopularMovieDtoCopyWithImpl<_$_PopularMovieDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PopularMovieDtoToJson(
      this,
    );
  }
}

abstract class _PopularMovieDto implements PopularMovieDto {
  const factory _PopularMovieDto(
      {required final int id,
      required final String title,
      final String? posterPath}) = _$_PopularMovieDto;

  factory _PopularMovieDto.fromJson(Map<String, dynamic> json) =
      _$_PopularMovieDto.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String? get posterPath;
  @override
  @JsonKey(ignore: true)
  _$$_PopularMovieDtoCopyWith<_$_PopularMovieDto> get copyWith =>
      throw _privateConstructorUsedError;
}
