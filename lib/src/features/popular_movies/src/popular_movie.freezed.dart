// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'popular_movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PopularMovie {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  Uri? get poster => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PopularMovieCopyWith<PopularMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopularMovieCopyWith<$Res> {
  factory $PopularMovieCopyWith(
          PopularMovie value, $Res Function(PopularMovie) then) =
      _$PopularMovieCopyWithImpl<$Res>;
  $Res call({int id, String title, Uri? poster});
}

/// @nodoc
class _$PopularMovieCopyWithImpl<$Res> implements $PopularMovieCopyWith<$Res> {
  _$PopularMovieCopyWithImpl(this._value, this._then);

  final PopularMovie _value;
  // ignore: unused_field
  final $Res Function(PopularMovie) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? poster = freezed,
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
      poster: poster == freezed
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ));
  }
}

/// @nodoc
abstract class _$$_PopularMovieCopyWith<$Res>
    implements $PopularMovieCopyWith<$Res> {
  factory _$$_PopularMovieCopyWith(
          _$_PopularMovie value, $Res Function(_$_PopularMovie) then) =
      __$$_PopularMovieCopyWithImpl<$Res>;
  @override
  $Res call({int id, String title, Uri? poster});
}

/// @nodoc
class __$$_PopularMovieCopyWithImpl<$Res>
    extends _$PopularMovieCopyWithImpl<$Res>
    implements _$$_PopularMovieCopyWith<$Res> {
  __$$_PopularMovieCopyWithImpl(
      _$_PopularMovie _value, $Res Function(_$_PopularMovie) _then)
      : super(_value, (v) => _then(v as _$_PopularMovie));

  @override
  _$_PopularMovie get _value => super._value as _$_PopularMovie;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? poster = freezed,
  }) {
    return _then(_$_PopularMovie(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      poster: poster == freezed
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ));
  }
}

/// @nodoc

class _$_PopularMovie implements _PopularMovie {
  const _$_PopularMovie({required this.id, required this.title, this.poster});

  @override
  final int id;
  @override
  final String title;
  @override
  final Uri? poster;

  @override
  String toString() {
    return 'PopularMovie(id: $id, title: $title, poster: $poster)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PopularMovie &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.poster, poster));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(poster));

  @JsonKey(ignore: true)
  @override
  _$$_PopularMovieCopyWith<_$_PopularMovie> get copyWith =>
      __$$_PopularMovieCopyWithImpl<_$_PopularMovie>(this, _$identity);
}

abstract class _PopularMovie implements PopularMovie {
  const factory _PopularMovie(
      {required final int id,
      required final String title,
      final Uri? poster}) = _$_PopularMovie;

  @override
  int get id;
  @override
  String get title;
  @override
  Uri? get poster;
  @override
  @JsonKey(ignore: true)
  _$$_PopularMovieCopyWith<_$_PopularMovie> get copyWith =>
      throw _privateConstructorUsedError;
}
