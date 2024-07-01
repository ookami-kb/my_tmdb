// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'popular_content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PopularContent {
  ({ContentType type, int value}) get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  Uri? get poster => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PopularContentCopyWith<PopularContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopularContentCopyWith<$Res> {
  factory $PopularContentCopyWith(
          PopularContent value, $Res Function(PopularContent) then) =
      _$PopularContentCopyWithImpl<$Res, PopularContent>;
  @useResult
  $Res call({({ContentType type, int value}) id, String title, Uri? poster});
}

/// @nodoc
class _$PopularContentCopyWithImpl<$Res, $Val extends PopularContent>
    implements $PopularContentCopyWith<$Res> {
  _$PopularContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? poster = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as ({ContentType type, int value}),
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      poster: freezed == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PopularContentImplCopyWith<$Res>
    implements $PopularContentCopyWith<$Res> {
  factory _$$PopularContentImplCopyWith(_$PopularContentImpl value,
          $Res Function(_$PopularContentImpl) then) =
      __$$PopularContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({({ContentType type, int value}) id, String title, Uri? poster});
}

/// @nodoc
class __$$PopularContentImplCopyWithImpl<$Res>
    extends _$PopularContentCopyWithImpl<$Res, _$PopularContentImpl>
    implements _$$PopularContentImplCopyWith<$Res> {
  __$$PopularContentImplCopyWithImpl(
      _$PopularContentImpl _value, $Res Function(_$PopularContentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? poster = freezed,
  }) {
    return _then(_$PopularContentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as ({ContentType type, int value}),
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      poster: freezed == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ));
  }
}

/// @nodoc

class _$PopularContentImpl implements _PopularContent {
  const _$PopularContentImpl(
      {required this.id, required this.title, this.poster});

  @override
  final ({ContentType type, int value}) id;
  @override
  final String title;
  @override
  final Uri? poster;

  @override
  String toString() {
    return 'PopularContent(id: $id, title: $title, poster: $poster)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PopularContentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.poster, poster) || other.poster == poster));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, title, poster);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PopularContentImplCopyWith<_$PopularContentImpl> get copyWith =>
      __$$PopularContentImplCopyWithImpl<_$PopularContentImpl>(
          this, _$identity);
}

abstract class _PopularContent implements PopularContent {
  const factory _PopularContent(
      {required final ({ContentType type, int value}) id,
      required final String title,
      final Uri? poster}) = _$PopularContentImpl;

  @override
  ({ContentType type, int value}) get id;
  @override
  String get title;
  @override
  Uri? get poster;
  @override
  @JsonKey(ignore: true)
  _$$PopularContentImplCopyWith<_$PopularContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
