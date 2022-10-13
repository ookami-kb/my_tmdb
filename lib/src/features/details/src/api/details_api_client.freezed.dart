// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'details_api_client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
      _$MoviesGetDetailsResponseDtoCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String title,
      String? overview,
      String? posterPath,
      String? backdropPath});
}

/// @nodoc
class _$MoviesGetDetailsResponseDtoCopyWithImpl<$Res>
    implements $MoviesGetDetailsResponseDtoCopyWith<$Res> {
  _$MoviesGetDetailsResponseDtoCopyWithImpl(this._value, this._then);

  final MoviesGetDetailsResponseDto _value;
  // ignore: unused_field
  final $Res Function(MoviesGetDetailsResponseDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? overview = freezed,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
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
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_MoviesGetDetailsResponseDtoCopyWith<$Res>
    implements $MoviesGetDetailsResponseDtoCopyWith<$Res> {
  factory _$$_MoviesGetDetailsResponseDtoCopyWith(
          _$_MoviesGetDetailsResponseDto value,
          $Res Function(_$_MoviesGetDetailsResponseDto) then) =
      __$$_MoviesGetDetailsResponseDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String title,
      String? overview,
      String? posterPath,
      String? backdropPath});
}

/// @nodoc
class __$$_MoviesGetDetailsResponseDtoCopyWithImpl<$Res>
    extends _$MoviesGetDetailsResponseDtoCopyWithImpl<$Res>
    implements _$$_MoviesGetDetailsResponseDtoCopyWith<$Res> {
  __$$_MoviesGetDetailsResponseDtoCopyWithImpl(
      _$_MoviesGetDetailsResponseDto _value,
      $Res Function(_$_MoviesGetDetailsResponseDto) _then)
      : super(_value, (v) => _then(v as _$_MoviesGetDetailsResponseDto));

  @override
  _$_MoviesGetDetailsResponseDto get _value =>
      super._value as _$_MoviesGetDetailsResponseDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? overview = freezed,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
  }) {
    return _then(_$_MoviesGetDetailsResponseDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoviesGetDetailsResponseDto implements _MoviesGetDetailsResponseDto {
  const _$_MoviesGetDetailsResponseDto(
      {required this.id,
      required this.title,
      this.overview,
      this.posterPath,
      this.backdropPath});

  factory _$_MoviesGetDetailsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_MoviesGetDetailsResponseDtoFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoviesGetDetailsResponseDto &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.overview, overview) &&
            const DeepCollectionEquality()
                .equals(other.posterPath, posterPath) &&
            const DeepCollectionEquality()
                .equals(other.backdropPath, backdropPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(overview),
      const DeepCollectionEquality().hash(posterPath),
      const DeepCollectionEquality().hash(backdropPath));

  @JsonKey(ignore: true)
  @override
  _$$_MoviesGetDetailsResponseDtoCopyWith<_$_MoviesGetDetailsResponseDto>
      get copyWith => __$$_MoviesGetDetailsResponseDtoCopyWithImpl<
          _$_MoviesGetDetailsResponseDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoviesGetDetailsResponseDtoToJson(
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
      final String? backdropPath}) = _$_MoviesGetDetailsResponseDto;

  factory _MoviesGetDetailsResponseDto.fromJson(Map<String, dynamic> json) =
      _$_MoviesGetDetailsResponseDto.fromJson;

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
  _$$_MoviesGetDetailsResponseDtoCopyWith<_$_MoviesGetDetailsResponseDto>
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
      _$TvGetDetailsResponseDtoCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String overview,
      String? posterPath,
      String? backdropPath});
}

/// @nodoc
class _$TvGetDetailsResponseDtoCopyWithImpl<$Res>
    implements $TvGetDetailsResponseDtoCopyWith<$Res> {
  _$TvGetDetailsResponseDtoCopyWithImpl(this._value, this._then);

  final TvGetDetailsResponseDto _value;
  // ignore: unused_field
  final $Res Function(TvGetDetailsResponseDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? overview = freezed,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_TvGetDetailsResponseDtoCopyWith<$Res>
    implements $TvGetDetailsResponseDtoCopyWith<$Res> {
  factory _$$_TvGetDetailsResponseDtoCopyWith(_$_TvGetDetailsResponseDto value,
          $Res Function(_$_TvGetDetailsResponseDto) then) =
      __$$_TvGetDetailsResponseDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String overview,
      String? posterPath,
      String? backdropPath});
}

/// @nodoc
class __$$_TvGetDetailsResponseDtoCopyWithImpl<$Res>
    extends _$TvGetDetailsResponseDtoCopyWithImpl<$Res>
    implements _$$_TvGetDetailsResponseDtoCopyWith<$Res> {
  __$$_TvGetDetailsResponseDtoCopyWithImpl(_$_TvGetDetailsResponseDto _value,
      $Res Function(_$_TvGetDetailsResponseDto) _then)
      : super(_value, (v) => _then(v as _$_TvGetDetailsResponseDto));

  @override
  _$_TvGetDetailsResponseDto get _value =>
      super._value as _$_TvGetDetailsResponseDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? overview = freezed,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
  }) {
    return _then(_$_TvGetDetailsResponseDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TvGetDetailsResponseDto implements _TvGetDetailsResponseDto {
  const _$_TvGetDetailsResponseDto(
      {required this.id,
      required this.name,
      required this.overview,
      this.posterPath,
      this.backdropPath});

  factory _$_TvGetDetailsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_TvGetDetailsResponseDtoFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TvGetDetailsResponseDto &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.overview, overview) &&
            const DeepCollectionEquality()
                .equals(other.posterPath, posterPath) &&
            const DeepCollectionEquality()
                .equals(other.backdropPath, backdropPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(overview),
      const DeepCollectionEquality().hash(posterPath),
      const DeepCollectionEquality().hash(backdropPath));

  @JsonKey(ignore: true)
  @override
  _$$_TvGetDetailsResponseDtoCopyWith<_$_TvGetDetailsResponseDto>
      get copyWith =>
          __$$_TvGetDetailsResponseDtoCopyWithImpl<_$_TvGetDetailsResponseDto>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TvGetDetailsResponseDtoToJson(
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
      final String? backdropPath}) = _$_TvGetDetailsResponseDto;

  factory _TvGetDetailsResponseDto.fromJson(Map<String, dynamic> json) =
      _$_TvGetDetailsResponseDto.fromJson;

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
  _$$_TvGetDetailsResponseDtoCopyWith<_$_TvGetDetailsResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}
