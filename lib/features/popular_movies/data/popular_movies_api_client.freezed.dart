// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'popular_movies_api_client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PopularContentResponseDto<T> _$PopularContentResponseDtoFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _PopularContentResponseDto<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$PopularContentResponseDto<T> {
  List<T> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PopularContentResponseDtoCopyWith<T, PopularContentResponseDto<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopularContentResponseDtoCopyWith<T, $Res> {
  factory $PopularContentResponseDtoCopyWith(PopularContentResponseDto<T> value,
          $Res Function(PopularContentResponseDto<T>) then) =
      _$PopularContentResponseDtoCopyWithImpl<T, $Res,
          PopularContentResponseDto<T>>;
  @useResult
  $Res call({List<T> results});
}

/// @nodoc
class _$PopularContentResponseDtoCopyWithImpl<T, $Res,
        $Val extends PopularContentResponseDto<T>>
    implements $PopularContentResponseDtoCopyWith<T, $Res> {
  _$PopularContentResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PopularContentResponseDtoImplCopyWith<T, $Res>
    implements $PopularContentResponseDtoCopyWith<T, $Res> {
  factory _$$PopularContentResponseDtoImplCopyWith(
          _$PopularContentResponseDtoImpl<T> value,
          $Res Function(_$PopularContentResponseDtoImpl<T>) then) =
      __$$PopularContentResponseDtoImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({List<T> results});
}

/// @nodoc
class __$$PopularContentResponseDtoImplCopyWithImpl<T, $Res>
    extends _$PopularContentResponseDtoCopyWithImpl<T, $Res,
        _$PopularContentResponseDtoImpl<T>>
    implements _$$PopularContentResponseDtoImplCopyWith<T, $Res> {
  __$$PopularContentResponseDtoImplCopyWithImpl(
      _$PopularContentResponseDtoImpl<T> _value,
      $Res Function(_$PopularContentResponseDtoImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_$PopularContentResponseDtoImpl<T>(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$PopularContentResponseDtoImpl<T>
    implements _PopularContentResponseDto<T> {
  const _$PopularContentResponseDtoImpl({required final List<T> results})
      : _results = results;

  factory _$PopularContentResponseDtoImpl.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$PopularContentResponseDtoImplFromJson(json, fromJsonT);

  final List<T> _results;
  @override
  List<T> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'PopularContentResponseDto<$T>(results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PopularContentResponseDtoImpl<T> &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PopularContentResponseDtoImplCopyWith<T,
          _$PopularContentResponseDtoImpl<T>>
      get copyWith => __$$PopularContentResponseDtoImplCopyWithImpl<T,
          _$PopularContentResponseDtoImpl<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$PopularContentResponseDtoImplToJson<T>(this, toJsonT);
  }
}

abstract class _PopularContentResponseDto<T>
    implements PopularContentResponseDto<T> {
  const factory _PopularContentResponseDto({required final List<T> results}) =
      _$PopularContentResponseDtoImpl<T>;

  factory _PopularContentResponseDto.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$PopularContentResponseDtoImpl<T>.fromJson;

  @override
  List<T> get results;
  @override
  @JsonKey(ignore: true)
  _$$PopularContentResponseDtoImplCopyWith<T,
          _$PopularContentResponseDtoImpl<T>>
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
      _$PopularMovieDtoCopyWithImpl<$Res, PopularMovieDto>;
  @useResult
  $Res call({int id, String title, String? posterPath});
}

/// @nodoc
class _$PopularMovieDtoCopyWithImpl<$Res, $Val extends PopularMovieDto>
    implements $PopularMovieDtoCopyWith<$Res> {
  _$PopularMovieDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? posterPath = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PopularMovieDtoImplCopyWith<$Res>
    implements $PopularMovieDtoCopyWith<$Res> {
  factory _$$PopularMovieDtoImplCopyWith(_$PopularMovieDtoImpl value,
          $Res Function(_$PopularMovieDtoImpl) then) =
      __$$PopularMovieDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title, String? posterPath});
}

/// @nodoc
class __$$PopularMovieDtoImplCopyWithImpl<$Res>
    extends _$PopularMovieDtoCopyWithImpl<$Res, _$PopularMovieDtoImpl>
    implements _$$PopularMovieDtoImplCopyWith<$Res> {
  __$$PopularMovieDtoImplCopyWithImpl(
      _$PopularMovieDtoImpl _value, $Res Function(_$PopularMovieDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? posterPath = freezed,
  }) {
    return _then(_$PopularMovieDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PopularMovieDtoImpl implements _PopularMovieDto {
  const _$PopularMovieDtoImpl(
      {required this.id, required this.title, this.posterPath});

  factory _$PopularMovieDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PopularMovieDtoImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PopularMovieDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, posterPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PopularMovieDtoImplCopyWith<_$PopularMovieDtoImpl> get copyWith =>
      __$$PopularMovieDtoImplCopyWithImpl<_$PopularMovieDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PopularMovieDtoImplToJson(
      this,
    );
  }
}

abstract class _PopularMovieDto implements PopularMovieDto {
  const factory _PopularMovieDto(
      {required final int id,
      required final String title,
      final String? posterPath}) = _$PopularMovieDtoImpl;

  factory _PopularMovieDto.fromJson(Map<String, dynamic> json) =
      _$PopularMovieDtoImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String? get posterPath;
  @override
  @JsonKey(ignore: true)
  _$$PopularMovieDtoImplCopyWith<_$PopularMovieDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PopularTvDto _$PopularTvDtoFromJson(Map<String, dynamic> json) {
  return _PopularTvDto.fromJson(json);
}

/// @nodoc
mixin _$PopularTvDto {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get posterPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PopularTvDtoCopyWith<PopularTvDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopularTvDtoCopyWith<$Res> {
  factory $PopularTvDtoCopyWith(
          PopularTvDto value, $Res Function(PopularTvDto) then) =
      _$PopularTvDtoCopyWithImpl<$Res, PopularTvDto>;
  @useResult
  $Res call({int id, String name, String? posterPath});
}

/// @nodoc
class _$PopularTvDtoCopyWithImpl<$Res, $Val extends PopularTvDto>
    implements $PopularTvDtoCopyWith<$Res> {
  _$PopularTvDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? posterPath = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PopularTvDtoImplCopyWith<$Res>
    implements $PopularTvDtoCopyWith<$Res> {
  factory _$$PopularTvDtoImplCopyWith(
          _$PopularTvDtoImpl value, $Res Function(_$PopularTvDtoImpl) then) =
      __$$PopularTvDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, String? posterPath});
}

/// @nodoc
class __$$PopularTvDtoImplCopyWithImpl<$Res>
    extends _$PopularTvDtoCopyWithImpl<$Res, _$PopularTvDtoImpl>
    implements _$$PopularTvDtoImplCopyWith<$Res> {
  __$$PopularTvDtoImplCopyWithImpl(
      _$PopularTvDtoImpl _value, $Res Function(_$PopularTvDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? posterPath = freezed,
  }) {
    return _then(_$PopularTvDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PopularTvDtoImpl implements _PopularTvDto {
  const _$PopularTvDtoImpl(
      {required this.id, required this.name, this.posterPath});

  factory _$PopularTvDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PopularTvDtoImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String? posterPath;

  @override
  String toString() {
    return 'PopularTvDto(id: $id, name: $name, posterPath: $posterPath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PopularTvDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, posterPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PopularTvDtoImplCopyWith<_$PopularTvDtoImpl> get copyWith =>
      __$$PopularTvDtoImplCopyWithImpl<_$PopularTvDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PopularTvDtoImplToJson(
      this,
    );
  }
}

abstract class _PopularTvDto implements PopularTvDto {
  const factory _PopularTvDto(
      {required final int id,
      required final String name,
      final String? posterPath}) = _$PopularTvDtoImpl;

  factory _PopularTvDto.fromJson(Map<String, dynamic> json) =
      _$PopularTvDtoImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String? get posterPath;
  @override
  @JsonKey(ignore: true)
  _$$PopularTvDtoImplCopyWith<_$PopularTvDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
