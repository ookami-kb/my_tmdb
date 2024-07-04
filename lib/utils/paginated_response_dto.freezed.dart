// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paginated_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaginatedResponseDto<T> _$PaginatedResponseDtoFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _PaginatedResponseDto<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$PaginatedResponseDto<T> {
  List<T> get results => throw _privateConstructorUsedError;
  int get totalPages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaginatedResponseDtoCopyWith<T, PaginatedResponseDto<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedResponseDtoCopyWith<T, $Res> {
  factory $PaginatedResponseDtoCopyWith(PaginatedResponseDto<T> value,
          $Res Function(PaginatedResponseDto<T>) then) =
      _$PaginatedResponseDtoCopyWithImpl<T, $Res, PaginatedResponseDto<T>>;
  @useResult
  $Res call({List<T> results, int totalPages});
}

/// @nodoc
class _$PaginatedResponseDtoCopyWithImpl<T, $Res,
        $Val extends PaginatedResponseDto<T>>
    implements $PaginatedResponseDtoCopyWith<T, $Res> {
  _$PaginatedResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? totalPages = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<T>,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaginatedResponseDtoImplCopyWith<T, $Res>
    implements $PaginatedResponseDtoCopyWith<T, $Res> {
  factory _$$PaginatedResponseDtoImplCopyWith(
          _$PaginatedResponseDtoImpl<T> value,
          $Res Function(_$PaginatedResponseDtoImpl<T>) then) =
      __$$PaginatedResponseDtoImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({List<T> results, int totalPages});
}

/// @nodoc
class __$$PaginatedResponseDtoImplCopyWithImpl<T, $Res>
    extends _$PaginatedResponseDtoCopyWithImpl<T, $Res,
        _$PaginatedResponseDtoImpl<T>>
    implements _$$PaginatedResponseDtoImplCopyWith<T, $Res> {
  __$$PaginatedResponseDtoImplCopyWithImpl(_$PaginatedResponseDtoImpl<T> _value,
      $Res Function(_$PaginatedResponseDtoImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? totalPages = null,
  }) {
    return _then(_$PaginatedResponseDtoImpl<T>(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<T>,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$PaginatedResponseDtoImpl<T> implements _PaginatedResponseDto<T> {
  const _$PaginatedResponseDtoImpl(
      {required final List<T> results, required this.totalPages})
      : _results = results;

  factory _$PaginatedResponseDtoImpl.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$PaginatedResponseDtoImplFromJson(json, fromJsonT);

  final List<T> _results;
  @override
  List<T> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  final int totalPages;

  @override
  String toString() {
    return 'PaginatedResponseDto<$T>.success(results: $results, totalPages: $totalPages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaginatedResponseDtoImpl<T> &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_results), totalPages);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginatedResponseDtoImplCopyWith<T, _$PaginatedResponseDtoImpl<T>>
      get copyWith => __$$PaginatedResponseDtoImplCopyWithImpl<T,
          _$PaginatedResponseDtoImpl<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$PaginatedResponseDtoImplToJson<T>(this, toJsonT);
  }
}

abstract class _PaginatedResponseDto<T> implements PaginatedResponseDto<T> {
  const factory _PaginatedResponseDto(
      {required final List<T> results,
      required final int totalPages}) = _$PaginatedResponseDtoImpl<T>;

  factory _PaginatedResponseDto.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$PaginatedResponseDtoImpl<T>.fromJson;

  @override
  List<T> get results;
  @override
  int get totalPages;
  @override
  @JsonKey(ignore: true)
  _$$PaginatedResponseDtoImplCopyWith<T, _$PaginatedResponseDtoImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
