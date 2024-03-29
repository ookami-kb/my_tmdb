// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favorites_api_client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
      _$MarkAsFavoriteRequestDtoCopyWithImpl<$Res, MarkAsFavoriteRequestDto>;
  @useResult
  $Res call({MediaType mediaType, int mediaId, bool favorite});
}

/// @nodoc
class _$MarkAsFavoriteRequestDtoCopyWithImpl<$Res,
        $Val extends MarkAsFavoriteRequestDto>
    implements $MarkAsFavoriteRequestDtoCopyWith<$Res> {
  _$MarkAsFavoriteRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mediaType = null,
    Object? mediaId = null,
    Object? favorite = null,
  }) {
    return _then(_value.copyWith(
      mediaType: null == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as MediaType,
      mediaId: null == mediaId
          ? _value.mediaId
          : mediaId // ignore: cast_nullable_to_non_nullable
              as int,
      favorite: null == favorite
          ? _value.favorite
          : favorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MarkAsFavoriteRequestDtoImplCopyWith<$Res>
    implements $MarkAsFavoriteRequestDtoCopyWith<$Res> {
  factory _$$MarkAsFavoriteRequestDtoImplCopyWith(
          _$MarkAsFavoriteRequestDtoImpl value,
          $Res Function(_$MarkAsFavoriteRequestDtoImpl) then) =
      __$$MarkAsFavoriteRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MediaType mediaType, int mediaId, bool favorite});
}

/// @nodoc
class __$$MarkAsFavoriteRequestDtoImplCopyWithImpl<$Res>
    extends _$MarkAsFavoriteRequestDtoCopyWithImpl<$Res,
        _$MarkAsFavoriteRequestDtoImpl>
    implements _$$MarkAsFavoriteRequestDtoImplCopyWith<$Res> {
  __$$MarkAsFavoriteRequestDtoImplCopyWithImpl(
      _$MarkAsFavoriteRequestDtoImpl _value,
      $Res Function(_$MarkAsFavoriteRequestDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mediaType = null,
    Object? mediaId = null,
    Object? favorite = null,
  }) {
    return _then(_$MarkAsFavoriteRequestDtoImpl(
      mediaType: null == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as MediaType,
      mediaId: null == mediaId
          ? _value.mediaId
          : mediaId // ignore: cast_nullable_to_non_nullable
              as int,
      favorite: null == favorite
          ? _value.favorite
          : favorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarkAsFavoriteRequestDtoImpl implements _MarkAsFavoriteRequestDto {
  const _$MarkAsFavoriteRequestDtoImpl(
      {required this.mediaType, required this.mediaId, required this.favorite});

  factory _$MarkAsFavoriteRequestDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarkAsFavoriteRequestDtoImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkAsFavoriteRequestDtoImpl &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType) &&
            (identical(other.mediaId, mediaId) || other.mediaId == mediaId) &&
            (identical(other.favorite, favorite) ||
                other.favorite == favorite));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mediaType, mediaId, favorite);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkAsFavoriteRequestDtoImplCopyWith<_$MarkAsFavoriteRequestDtoImpl>
      get copyWith => __$$MarkAsFavoriteRequestDtoImplCopyWithImpl<
          _$MarkAsFavoriteRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkAsFavoriteRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _MarkAsFavoriteRequestDto implements MarkAsFavoriteRequestDto {
  const factory _MarkAsFavoriteRequestDto(
      {required final MediaType mediaType,
      required final int mediaId,
      required final bool favorite}) = _$MarkAsFavoriteRequestDtoImpl;

  factory _MarkAsFavoriteRequestDto.fromJson(Map<String, dynamic> json) =
      _$MarkAsFavoriteRequestDtoImpl.fromJson;

  @override
  MediaType get mediaType;
  @override
  int get mediaId;
  @override
  bool get favorite;
  @override
  @JsonKey(ignore: true)
  _$$MarkAsFavoriteRequestDtoImplCopyWith<_$MarkAsFavoriteRequestDtoImpl>
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
      _$MovieAccountStatesResponseDtoCopyWithImpl<$Res,
          MovieAccountStatesResponseDto>;
  @useResult
  $Res call({bool favorite});
}

/// @nodoc
class _$MovieAccountStatesResponseDtoCopyWithImpl<$Res,
        $Val extends MovieAccountStatesResponseDto>
    implements $MovieAccountStatesResponseDtoCopyWith<$Res> {
  _$MovieAccountStatesResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favorite = null,
  }) {
    return _then(_value.copyWith(
      favorite: null == favorite
          ? _value.favorite
          : favorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieAccountStatesResponseDtoImplCopyWith<$Res>
    implements $MovieAccountStatesResponseDtoCopyWith<$Res> {
  factory _$$MovieAccountStatesResponseDtoImplCopyWith(
          _$MovieAccountStatesResponseDtoImpl value,
          $Res Function(_$MovieAccountStatesResponseDtoImpl) then) =
      __$$MovieAccountStatesResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool favorite});
}

/// @nodoc
class __$$MovieAccountStatesResponseDtoImplCopyWithImpl<$Res>
    extends _$MovieAccountStatesResponseDtoCopyWithImpl<$Res,
        _$MovieAccountStatesResponseDtoImpl>
    implements _$$MovieAccountStatesResponseDtoImplCopyWith<$Res> {
  __$$MovieAccountStatesResponseDtoImplCopyWithImpl(
      _$MovieAccountStatesResponseDtoImpl _value,
      $Res Function(_$MovieAccountStatesResponseDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favorite = null,
  }) {
    return _then(_$MovieAccountStatesResponseDtoImpl(
      favorite: null == favorite
          ? _value.favorite
          : favorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieAccountStatesResponseDtoImpl
    implements _MovieAccountStatesResponseDto {
  const _$MovieAccountStatesResponseDtoImpl({required this.favorite});

  factory _$MovieAccountStatesResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MovieAccountStatesResponseDtoImplFromJson(json);

  @override
  final bool favorite;

  @override
  String toString() {
    return 'MovieAccountStatesResponseDto(favorite: $favorite)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieAccountStatesResponseDtoImpl &&
            (identical(other.favorite, favorite) ||
                other.favorite == favorite));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, favorite);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieAccountStatesResponseDtoImplCopyWith<
          _$MovieAccountStatesResponseDtoImpl>
      get copyWith => __$$MovieAccountStatesResponseDtoImplCopyWithImpl<
          _$MovieAccountStatesResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieAccountStatesResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _MovieAccountStatesResponseDto
    implements MovieAccountStatesResponseDto {
  const factory _MovieAccountStatesResponseDto({required final bool favorite}) =
      _$MovieAccountStatesResponseDtoImpl;

  factory _MovieAccountStatesResponseDto.fromJson(Map<String, dynamic> json) =
      _$MovieAccountStatesResponseDtoImpl.fromJson;

  @override
  bool get favorite;
  @override
  @JsonKey(ignore: true)
  _$$MovieAccountStatesResponseDtoImplCopyWith<
          _$MovieAccountStatesResponseDtoImpl>
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
      _$TvAccountStatesResponseDtoCopyWithImpl<$Res,
          TvAccountStatesResponseDto>;
  @useResult
  $Res call({bool favorite});
}

/// @nodoc
class _$TvAccountStatesResponseDtoCopyWithImpl<$Res,
        $Val extends TvAccountStatesResponseDto>
    implements $TvAccountStatesResponseDtoCopyWith<$Res> {
  _$TvAccountStatesResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favorite = null,
  }) {
    return _then(_value.copyWith(
      favorite: null == favorite
          ? _value.favorite
          : favorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TvAccountStatesResponseDtoImplCopyWith<$Res>
    implements $TvAccountStatesResponseDtoCopyWith<$Res> {
  factory _$$TvAccountStatesResponseDtoImplCopyWith(
          _$TvAccountStatesResponseDtoImpl value,
          $Res Function(_$TvAccountStatesResponseDtoImpl) then) =
      __$$TvAccountStatesResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool favorite});
}

/// @nodoc
class __$$TvAccountStatesResponseDtoImplCopyWithImpl<$Res>
    extends _$TvAccountStatesResponseDtoCopyWithImpl<$Res,
        _$TvAccountStatesResponseDtoImpl>
    implements _$$TvAccountStatesResponseDtoImplCopyWith<$Res> {
  __$$TvAccountStatesResponseDtoImplCopyWithImpl(
      _$TvAccountStatesResponseDtoImpl _value,
      $Res Function(_$TvAccountStatesResponseDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favorite = null,
  }) {
    return _then(_$TvAccountStatesResponseDtoImpl(
      favorite: null == favorite
          ? _value.favorite
          : favorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TvAccountStatesResponseDtoImpl implements _TvAccountStatesResponseDto {
  const _$TvAccountStatesResponseDtoImpl({required this.favorite});

  factory _$TvAccountStatesResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TvAccountStatesResponseDtoImplFromJson(json);

  @override
  final bool favorite;

  @override
  String toString() {
    return 'TvAccountStatesResponseDto(favorite: $favorite)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TvAccountStatesResponseDtoImpl &&
            (identical(other.favorite, favorite) ||
                other.favorite == favorite));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, favorite);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TvAccountStatesResponseDtoImplCopyWith<_$TvAccountStatesResponseDtoImpl>
      get copyWith => __$$TvAccountStatesResponseDtoImplCopyWithImpl<
          _$TvAccountStatesResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TvAccountStatesResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _TvAccountStatesResponseDto
    implements TvAccountStatesResponseDto {
  const factory _TvAccountStatesResponseDto({required final bool favorite}) =
      _$TvAccountStatesResponseDtoImpl;

  factory _TvAccountStatesResponseDto.fromJson(Map<String, dynamic> json) =
      _$TvAccountStatesResponseDtoImpl.fromJson;

  @override
  bool get favorite;
  @override
  @JsonKey(ignore: true)
  _$$TvAccountStatesResponseDtoImplCopyWith<_$TvAccountStatesResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
