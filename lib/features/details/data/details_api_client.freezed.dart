// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'details_api_client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MoviesGetDetailsResponseDto _$MoviesGetDetailsResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _MoviesGetDetailsResponseDto.fromJson(json);
}

/// @nodoc
mixin _$MoviesGetDetailsResponseDto {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get overview => throw _privateConstructorUsedError;
  String? get posterPath => throw _privateConstructorUsedError;
  String? get backdropPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoviesGetDetailsResponseDtoCopyWith<MoviesGetDetailsResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesGetDetailsResponseDtoCopyWith<$Res> {
  factory $MoviesGetDetailsResponseDtoCopyWith(
          MoviesGetDetailsResponseDto value,
          $Res Function(MoviesGetDetailsResponseDto) then) =
      _$MoviesGetDetailsResponseDtoCopyWithImpl<$Res,
          MoviesGetDetailsResponseDto>;
  @useResult
  $Res call(
      {int id,
      String title,
      String? overview,
      String? posterPath,
      String? backdropPath});
}

/// @nodoc
class _$MoviesGetDetailsResponseDtoCopyWithImpl<$Res,
        $Val extends MoviesGetDetailsResponseDto>
    implements $MoviesGetDetailsResponseDtoCopyWith<$Res> {
  _$MoviesGetDetailsResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? overview = freezed,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
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
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoviesGetDetailsResponseDtoImplCopyWith<$Res>
    implements $MoviesGetDetailsResponseDtoCopyWith<$Res> {
  factory _$$MoviesGetDetailsResponseDtoImplCopyWith(
          _$MoviesGetDetailsResponseDtoImpl value,
          $Res Function(_$MoviesGetDetailsResponseDtoImpl) then) =
      __$$MoviesGetDetailsResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String? overview,
      String? posterPath,
      String? backdropPath});
}

/// @nodoc
class __$$MoviesGetDetailsResponseDtoImplCopyWithImpl<$Res>
    extends _$MoviesGetDetailsResponseDtoCopyWithImpl<$Res,
        _$MoviesGetDetailsResponseDtoImpl>
    implements _$$MoviesGetDetailsResponseDtoImplCopyWith<$Res> {
  __$$MoviesGetDetailsResponseDtoImplCopyWithImpl(
      _$MoviesGetDetailsResponseDtoImpl _value,
      $Res Function(_$MoviesGetDetailsResponseDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? overview = freezed,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
  }) {
    return _then(_$MoviesGetDetailsResponseDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoviesGetDetailsResponseDtoImpl
    implements _MoviesGetDetailsResponseDto {
  const _$MoviesGetDetailsResponseDtoImpl(
      {required this.id,
      required this.title,
      this.overview,
      this.posterPath,
      this.backdropPath});

  factory _$MoviesGetDetailsResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MoviesGetDetailsResponseDtoImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String? overview;
  @override
  final String? posterPath;
  @override
  final String? backdropPath;

  @override
  String toString() {
    return 'MoviesGetDetailsResponseDto(id: $id, title: $title, overview: $overview, posterPath: $posterPath, backdropPath: $backdropPath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoviesGetDetailsResponseDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, overview, posterPath, backdropPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoviesGetDetailsResponseDtoImplCopyWith<_$MoviesGetDetailsResponseDtoImpl>
      get copyWith => __$$MoviesGetDetailsResponseDtoImplCopyWithImpl<
          _$MoviesGetDetailsResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoviesGetDetailsResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _MoviesGetDetailsResponseDto
    implements MoviesGetDetailsResponseDto {
  const factory _MoviesGetDetailsResponseDto(
      {required final int id,
      required final String title,
      final String? overview,
      final String? posterPath,
      final String? backdropPath}) = _$MoviesGetDetailsResponseDtoImpl;

  factory _MoviesGetDetailsResponseDto.fromJson(Map<String, dynamic> json) =
      _$MoviesGetDetailsResponseDtoImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String? get overview;
  @override
  String? get posterPath;
  @override
  String? get backdropPath;
  @override
  @JsonKey(ignore: true)
  _$$MoviesGetDetailsResponseDtoImplCopyWith<_$MoviesGetDetailsResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TvGetDetailsResponseDto _$TvGetDetailsResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _TvGetDetailsResponseDto.fromJson(json);
}

/// @nodoc
mixin _$TvGetDetailsResponseDto {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get overview => throw _privateConstructorUsedError;
  String? get posterPath => throw _privateConstructorUsedError;
  String? get backdropPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TvGetDetailsResponseDtoCopyWith<TvGetDetailsResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TvGetDetailsResponseDtoCopyWith<$Res> {
  factory $TvGetDetailsResponseDtoCopyWith(TvGetDetailsResponseDto value,
          $Res Function(TvGetDetailsResponseDto) then) =
      _$TvGetDetailsResponseDtoCopyWithImpl<$Res, TvGetDetailsResponseDto>;
  @useResult
  $Res call(
      {int id,
      String name,
      String overview,
      String? posterPath,
      String? backdropPath});
}

/// @nodoc
class _$TvGetDetailsResponseDtoCopyWithImpl<$Res,
        $Val extends TvGetDetailsResponseDto>
    implements $TvGetDetailsResponseDtoCopyWith<$Res> {
  _$TvGetDetailsResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? overview = null,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
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
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TvGetDetailsResponseDtoImplCopyWith<$Res>
    implements $TvGetDetailsResponseDtoCopyWith<$Res> {
  factory _$$TvGetDetailsResponseDtoImplCopyWith(
          _$TvGetDetailsResponseDtoImpl value,
          $Res Function(_$TvGetDetailsResponseDtoImpl) then) =
      __$$TvGetDetailsResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String overview,
      String? posterPath,
      String? backdropPath});
}

/// @nodoc
class __$$TvGetDetailsResponseDtoImplCopyWithImpl<$Res>
    extends _$TvGetDetailsResponseDtoCopyWithImpl<$Res,
        _$TvGetDetailsResponseDtoImpl>
    implements _$$TvGetDetailsResponseDtoImplCopyWith<$Res> {
  __$$TvGetDetailsResponseDtoImplCopyWithImpl(
      _$TvGetDetailsResponseDtoImpl _value,
      $Res Function(_$TvGetDetailsResponseDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? overview = null,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
  }) {
    return _then(_$TvGetDetailsResponseDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TvGetDetailsResponseDtoImpl implements _TvGetDetailsResponseDto {
  const _$TvGetDetailsResponseDtoImpl(
      {required this.id,
      required this.name,
      required this.overview,
      this.posterPath,
      this.backdropPath});

  factory _$TvGetDetailsResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TvGetDetailsResponseDtoImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String overview;
  @override
  final String? posterPath;
  @override
  final String? backdropPath;

  @override
  String toString() {
    return 'TvGetDetailsResponseDto(id: $id, name: $name, overview: $overview, posterPath: $posterPath, backdropPath: $backdropPath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TvGetDetailsResponseDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, overview, posterPath, backdropPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TvGetDetailsResponseDtoImplCopyWith<_$TvGetDetailsResponseDtoImpl>
      get copyWith => __$$TvGetDetailsResponseDtoImplCopyWithImpl<
          _$TvGetDetailsResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TvGetDetailsResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _TvGetDetailsResponseDto implements TvGetDetailsResponseDto {
  const factory _TvGetDetailsResponseDto(
      {required final int id,
      required final String name,
      required final String overview,
      final String? posterPath,
      final String? backdropPath}) = _$TvGetDetailsResponseDtoImpl;

  factory _TvGetDetailsResponseDto.fromJson(Map<String, dynamic> json) =
      _$TvGetDetailsResponseDtoImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get overview;
  @override
  String? get posterPath;
  @override
  String? get backdropPath;
  @override
  @JsonKey(ignore: true)
  _$$TvGetDetailsResponseDtoImplCopyWith<_$TvGetDetailsResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
