// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'favorites_api_client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MarkAsFavoriteRequestDto _$MarkAsFavoriteRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _MarkAsFavoriteRequestDto.fromJson(json);
}

/// @nodoc
mixin _$MarkAsFavoriteRequestDto {
  MediaType get mediaType => throw _privateConstructorUsedError;
  int get mediaId => throw _privateConstructorUsedError;
  bool get favorite => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarkAsFavoriteRequestDtoCopyWith<MarkAsFavoriteRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkAsFavoriteRequestDtoCopyWith<$Res> {
  factory $MarkAsFavoriteRequestDtoCopyWith(MarkAsFavoriteRequestDto value,
          $Res Function(MarkAsFavoriteRequestDto) then) =
      _$MarkAsFavoriteRequestDtoCopyWithImpl<$Res>;
  $Res call({MediaType mediaType, int mediaId, bool favorite});
}

/// @nodoc
class _$MarkAsFavoriteRequestDtoCopyWithImpl<$Res>
    implements $MarkAsFavoriteRequestDtoCopyWith<$Res> {
  _$MarkAsFavoriteRequestDtoCopyWithImpl(this._value, this._then);

  final MarkAsFavoriteRequestDto _value;
  // ignore: unused_field
  final $Res Function(MarkAsFavoriteRequestDto) _then;

  @override
  $Res call({
    Object? mediaType = freezed,
    Object? mediaId = freezed,
    Object? favorite = freezed,
  }) {
    return _then(_value.copyWith(
      mediaType: mediaType == freezed
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as MediaType,
      mediaId: mediaId == freezed
          ? _value.mediaId
          : mediaId // ignore: cast_nullable_to_non_nullable
              as int,
      favorite: favorite == freezed
          ? _value.favorite
          : favorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_MarkAsFavoriteRequestDtoCopyWith<$Res>
    implements $MarkAsFavoriteRequestDtoCopyWith<$Res> {
  factory _$$_MarkAsFavoriteRequestDtoCopyWith(
          _$_MarkAsFavoriteRequestDto value,
          $Res Function(_$_MarkAsFavoriteRequestDto) then) =
      __$$_MarkAsFavoriteRequestDtoCopyWithImpl<$Res>;
  @override
  $Res call({MediaType mediaType, int mediaId, bool favorite});
}

/// @nodoc
class __$$_MarkAsFavoriteRequestDtoCopyWithImpl<$Res>
    extends _$MarkAsFavoriteRequestDtoCopyWithImpl<$Res>
    implements _$$_MarkAsFavoriteRequestDtoCopyWith<$Res> {
  __$$_MarkAsFavoriteRequestDtoCopyWithImpl(_$_MarkAsFavoriteRequestDto _value,
      $Res Function(_$_MarkAsFavoriteRequestDto) _then)
      : super(_value, (v) => _then(v as _$_MarkAsFavoriteRequestDto));

  @override
  _$_MarkAsFavoriteRequestDto get _value =>
      super._value as _$_MarkAsFavoriteRequestDto;

  @override
  $Res call({
    Object? mediaType = freezed,
    Object? mediaId = freezed,
    Object? favorite = freezed,
  }) {
    return _then(_$_MarkAsFavoriteRequestDto(
      mediaType: mediaType == freezed
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as MediaType,
      mediaId: mediaId == freezed
          ? _value.mediaId
          : mediaId // ignore: cast_nullable_to_non_nullable
              as int,
      favorite: favorite == freezed
          ? _value.favorite
          : favorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarkAsFavoriteRequestDto implements _MarkAsFavoriteRequestDto {
  const _$_MarkAsFavoriteRequestDto(
      {required this.mediaType, required this.mediaId, required this.favorite});

  factory _$_MarkAsFavoriteRequestDto.fromJson(Map<String, dynamic> json) =>
      _$$_MarkAsFavoriteRequestDtoFromJson(json);

  @override
  final MediaType mediaType;
  @override
  final int mediaId;
  @override
  final bool favorite;

  @override
  String toString() {
    return 'MarkAsFavoriteRequestDto(mediaType: $mediaType, mediaId: $mediaId, favorite: $favorite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarkAsFavoriteRequestDto &&
            const DeepCollectionEquality().equals(other.mediaType, mediaType) &&
            const DeepCollectionEquality().equals(other.mediaId, mediaId) &&
            const DeepCollectionEquality().equals(other.favorite, favorite));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(mediaType),
      const DeepCollectionEquality().hash(mediaId),
      const DeepCollectionEquality().hash(favorite));

  @JsonKey(ignore: true)
  @override
  _$$_MarkAsFavoriteRequestDtoCopyWith<_$_MarkAsFavoriteRequestDto>
      get copyWith => __$$_MarkAsFavoriteRequestDtoCopyWithImpl<
          _$_MarkAsFavoriteRequestDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarkAsFavoriteRequestDtoToJson(
      this,
    );
  }
}

abstract class _MarkAsFavoriteRequestDto implements MarkAsFavoriteRequestDto {
  const factory _MarkAsFavoriteRequestDto(
      {required final MediaType mediaType,
      required final int mediaId,
      required final bool favorite}) = _$_MarkAsFavoriteRequestDto;

  factory _MarkAsFavoriteRequestDto.fromJson(Map<String, dynamic> json) =
      _$_MarkAsFavoriteRequestDto.fromJson;

  @override
  MediaType get mediaType;
  @override
  int get mediaId;
  @override
  bool get favorite;
  @override
  @JsonKey(ignore: true)
  _$$_MarkAsFavoriteRequestDtoCopyWith<_$_MarkAsFavoriteRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

MovieAccountStatesResponseDto _$MovieAccountStatesResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _MovieAccountStatesResponseDto.fromJson(json);
}

/// @nodoc
mixin _$MovieAccountStatesResponseDto {
  bool get favorite => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieAccountStatesResponseDtoCopyWith<MovieAccountStatesResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieAccountStatesResponseDtoCopyWith<$Res> {
  factory $MovieAccountStatesResponseDtoCopyWith(
          MovieAccountStatesResponseDto value,
          $Res Function(MovieAccountStatesResponseDto) then) =
      _$MovieAccountStatesResponseDtoCopyWithImpl<$Res>;
  $Res call({bool favorite});
}

/// @nodoc
class _$MovieAccountStatesResponseDtoCopyWithImpl<$Res>
    implements $MovieAccountStatesResponseDtoCopyWith<$Res> {
  _$MovieAccountStatesResponseDtoCopyWithImpl(this._value, this._then);

  final MovieAccountStatesResponseDto _value;
  // ignore: unused_field
  final $Res Function(MovieAccountStatesResponseDto) _then;

  @override
  $Res call({
    Object? favorite = freezed,
  }) {
    return _then(_value.copyWith(
      favorite: favorite == freezed
          ? _value.favorite
          : favorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_MovieAccountStatesResponseDtoCopyWith<$Res>
    implements $MovieAccountStatesResponseDtoCopyWith<$Res> {
  factory _$$_MovieAccountStatesResponseDtoCopyWith(
          _$_MovieAccountStatesResponseDto value,
          $Res Function(_$_MovieAccountStatesResponseDto) then) =
      __$$_MovieAccountStatesResponseDtoCopyWithImpl<$Res>;
  @override
  $Res call({bool favorite});
}

/// @nodoc
class __$$_MovieAccountStatesResponseDtoCopyWithImpl<$Res>
    extends _$MovieAccountStatesResponseDtoCopyWithImpl<$Res>
    implements _$$_MovieAccountStatesResponseDtoCopyWith<$Res> {
  __$$_MovieAccountStatesResponseDtoCopyWithImpl(
      _$_MovieAccountStatesResponseDto _value,
      $Res Function(_$_MovieAccountStatesResponseDto) _then)
      : super(_value, (v) => _then(v as _$_MovieAccountStatesResponseDto));

  @override
  _$_MovieAccountStatesResponseDto get _value =>
      super._value as _$_MovieAccountStatesResponseDto;

  @override
  $Res call({
    Object? favorite = freezed,
  }) {
    return _then(_$_MovieAccountStatesResponseDto(
      favorite: favorite == freezed
          ? _value.favorite
          : favorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieAccountStatesResponseDto
    implements _MovieAccountStatesResponseDto {
  const _$_MovieAccountStatesResponseDto({required this.favorite});

  factory _$_MovieAccountStatesResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$$_MovieAccountStatesResponseDtoFromJson(json);

  @override
  final bool favorite;

  @override
  String toString() {
    return 'MovieAccountStatesResponseDto(favorite: $favorite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieAccountStatesResponseDto &&
            const DeepCollectionEquality().equals(other.favorite, favorite));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(favorite));

  @JsonKey(ignore: true)
  @override
  _$$_MovieAccountStatesResponseDtoCopyWith<_$_MovieAccountStatesResponseDto>
      get copyWith => __$$_MovieAccountStatesResponseDtoCopyWithImpl<
          _$_MovieAccountStatesResponseDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieAccountStatesResponseDtoToJson(
      this,
    );
  }
}

abstract class _MovieAccountStatesResponseDto
    implements MovieAccountStatesResponseDto {
  const factory _MovieAccountStatesResponseDto({required final bool favorite}) =
      _$_MovieAccountStatesResponseDto;

  factory _MovieAccountStatesResponseDto.fromJson(Map<String, dynamic> json) =
      _$_MovieAccountStatesResponseDto.fromJson;

  @override
  bool get favorite;
  @override
  @JsonKey(ignore: true)
  _$$_MovieAccountStatesResponseDtoCopyWith<_$_MovieAccountStatesResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

TvAccountStatesResponseDto _$TvAccountStatesResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _TvAccountStatesResponseDto.fromJson(json);
}

/// @nodoc
mixin _$TvAccountStatesResponseDto {
  bool get favorite => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TvAccountStatesResponseDtoCopyWith<TvAccountStatesResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TvAccountStatesResponseDtoCopyWith<$Res> {
  factory $TvAccountStatesResponseDtoCopyWith(TvAccountStatesResponseDto value,
          $Res Function(TvAccountStatesResponseDto) then) =
      _$TvAccountStatesResponseDtoCopyWithImpl<$Res>;
  $Res call({bool favorite});
}

/// @nodoc
class _$TvAccountStatesResponseDtoCopyWithImpl<$Res>
    implements $TvAccountStatesResponseDtoCopyWith<$Res> {
  _$TvAccountStatesResponseDtoCopyWithImpl(this._value, this._then);

  final TvAccountStatesResponseDto _value;
  // ignore: unused_field
  final $Res Function(TvAccountStatesResponseDto) _then;

  @override
  $Res call({
    Object? favorite = freezed,
  }) {
    return _then(_value.copyWith(
      favorite: favorite == freezed
          ? _value.favorite
          : favorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_TvAccountStatesResponseDtoCopyWith<$Res>
    implements $TvAccountStatesResponseDtoCopyWith<$Res> {
  factory _$$_TvAccountStatesResponseDtoCopyWith(
          _$_TvAccountStatesResponseDto value,
          $Res Function(_$_TvAccountStatesResponseDto) then) =
      __$$_TvAccountStatesResponseDtoCopyWithImpl<$Res>;
  @override
  $Res call({bool favorite});
}

/// @nodoc
class __$$_TvAccountStatesResponseDtoCopyWithImpl<$Res>
    extends _$TvAccountStatesResponseDtoCopyWithImpl<$Res>
    implements _$$_TvAccountStatesResponseDtoCopyWith<$Res> {
  __$$_TvAccountStatesResponseDtoCopyWithImpl(
      _$_TvAccountStatesResponseDto _value,
      $Res Function(_$_TvAccountStatesResponseDto) _then)
      : super(_value, (v) => _then(v as _$_TvAccountStatesResponseDto));

  @override
  _$_TvAccountStatesResponseDto get _value =>
      super._value as _$_TvAccountStatesResponseDto;

  @override
  $Res call({
    Object? favorite = freezed,
  }) {
    return _then(_$_TvAccountStatesResponseDto(
      favorite: favorite == freezed
          ? _value.favorite
          : favorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TvAccountStatesResponseDto implements _TvAccountStatesResponseDto {
  const _$_TvAccountStatesResponseDto({required this.favorite});

  factory _$_TvAccountStatesResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_TvAccountStatesResponseDtoFromJson(json);

  @override
  final bool favorite;

  @override
  String toString() {
    return 'TvAccountStatesResponseDto(favorite: $favorite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TvAccountStatesResponseDto &&
            const DeepCollectionEquality().equals(other.favorite, favorite));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(favorite));

  @JsonKey(ignore: true)
  @override
  _$$_TvAccountStatesResponseDtoCopyWith<_$_TvAccountStatesResponseDto>
      get copyWith => __$$_TvAccountStatesResponseDtoCopyWithImpl<
          _$_TvAccountStatesResponseDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TvAccountStatesResponseDtoToJson(
      this,
    );
  }
}

abstract class _TvAccountStatesResponseDto
    implements TvAccountStatesResponseDto {
  const factory _TvAccountStatesResponseDto({required final bool favorite}) =
      _$_TvAccountStatesResponseDto;

  factory _TvAccountStatesResponseDto.fromJson(Map<String, dynamic> json) =
      _$_TvAccountStatesResponseDto.fromJson;

  @override
  bool get favorite;
  @override
  @JsonKey(ignore: true)
  _$$_TvAccountStatesResponseDtoCopyWith<_$_TvAccountStatesResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}
