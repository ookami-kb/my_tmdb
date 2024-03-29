// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Details {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get overview => throw _privateConstructorUsedError;
  Uri? get poster => throw _privateConstructorUsedError;
  Uri? get backdrop => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)
        movie,
    required TResult Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)
        tvShow,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)?
        movie,
    TResult? Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)?
        tvShow,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)?
        movie,
    TResult Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)?
        tvShow,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieDetails value) movie,
    required TResult Function(TvShowDetails value) tvShow,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MovieDetails value)? movie,
    TResult? Function(TvShowDetails value)? tvShow,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieDetails value)? movie,
    TResult Function(TvShowDetails value)? tvShow,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetailsCopyWith<Details> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsCopyWith<$Res> {
  factory $DetailsCopyWith(Details value, $Res Function(Details) then) =
      _$DetailsCopyWithImpl<$Res, Details>;
  @useResult
  $Res call(
      {int id, String title, String overview, Uri? poster, Uri? backdrop});
}

/// @nodoc
class _$DetailsCopyWithImpl<$Res, $Val extends Details>
    implements $DetailsCopyWith<$Res> {
  _$DetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? overview = null,
    Object? poster = freezed,
    Object? backdrop = freezed,
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
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      poster: freezed == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as Uri?,
      backdrop: freezed == backdrop
          ? _value.backdrop
          : backdrop // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieDetailsImplCopyWith<$Res>
    implements $DetailsCopyWith<$Res> {
  factory _$$MovieDetailsImplCopyWith(
          _$MovieDetailsImpl value, $Res Function(_$MovieDetailsImpl) then) =
      __$$MovieDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String title, String overview, Uri? poster, Uri? backdrop});
}

/// @nodoc
class __$$MovieDetailsImplCopyWithImpl<$Res>
    extends _$DetailsCopyWithImpl<$Res, _$MovieDetailsImpl>
    implements _$$MovieDetailsImplCopyWith<$Res> {
  __$$MovieDetailsImplCopyWithImpl(
      _$MovieDetailsImpl _value, $Res Function(_$MovieDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? overview = null,
    Object? poster = freezed,
    Object? backdrop = freezed,
  }) {
    return _then(_$MovieDetailsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      poster: freezed == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as Uri?,
      backdrop: freezed == backdrop
          ? _value.backdrop
          : backdrop // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ));
  }
}

/// @nodoc

class _$MovieDetailsImpl implements MovieDetails {
  const _$MovieDetailsImpl(
      {required this.id,
      required this.title,
      required this.overview,
      this.poster,
      this.backdrop});

  @override
  final int id;
  @override
  final String title;
  @override
  final String overview;
  @override
  final Uri? poster;
  @override
  final Uri? backdrop;

  @override
  String toString() {
    return 'Details.movie(id: $id, title: $title, overview: $overview, poster: $poster, backdrop: $backdrop)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.poster, poster) || other.poster == poster) &&
            (identical(other.backdrop, backdrop) ||
                other.backdrop == backdrop));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, overview, poster, backdrop);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieDetailsImplCopyWith<_$MovieDetailsImpl> get copyWith =>
      __$$MovieDetailsImplCopyWithImpl<_$MovieDetailsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)
        movie,
    required TResult Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)
        tvShow,
  }) {
    return movie(id, title, overview, poster, backdrop);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)?
        movie,
    TResult? Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)?
        tvShow,
  }) {
    return movie?.call(id, title, overview, poster, backdrop);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)?
        movie,
    TResult Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)?
        tvShow,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(id, title, overview, poster, backdrop);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieDetails value) movie,
    required TResult Function(TvShowDetails value) tvShow,
  }) {
    return movie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MovieDetails value)? movie,
    TResult? Function(TvShowDetails value)? tvShow,
  }) {
    return movie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieDetails value)? movie,
    TResult Function(TvShowDetails value)? tvShow,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(this);
    }
    return orElse();
  }
}

abstract class MovieDetails implements Details {
  const factory MovieDetails(
      {required final int id,
      required final String title,
      required final String overview,
      final Uri? poster,
      final Uri? backdrop}) = _$MovieDetailsImpl;

  @override
  int get id;
  @override
  String get title;
  @override
  String get overview;
  @override
  Uri? get poster;
  @override
  Uri? get backdrop;
  @override
  @JsonKey(ignore: true)
  _$$MovieDetailsImplCopyWith<_$MovieDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TvShowDetailsImplCopyWith<$Res>
    implements $DetailsCopyWith<$Res> {
  factory _$$TvShowDetailsImplCopyWith(
          _$TvShowDetailsImpl value, $Res Function(_$TvShowDetailsImpl) then) =
      __$$TvShowDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String title, String overview, Uri? poster, Uri? backdrop});
}

/// @nodoc
class __$$TvShowDetailsImplCopyWithImpl<$Res>
    extends _$DetailsCopyWithImpl<$Res, _$TvShowDetailsImpl>
    implements _$$TvShowDetailsImplCopyWith<$Res> {
  __$$TvShowDetailsImplCopyWithImpl(
      _$TvShowDetailsImpl _value, $Res Function(_$TvShowDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? overview = null,
    Object? poster = freezed,
    Object? backdrop = freezed,
  }) {
    return _then(_$TvShowDetailsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      poster: freezed == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as Uri?,
      backdrop: freezed == backdrop
          ? _value.backdrop
          : backdrop // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ));
  }
}

/// @nodoc

class _$TvShowDetailsImpl implements TvShowDetails {
  const _$TvShowDetailsImpl(
      {required this.id,
      required this.title,
      required this.overview,
      this.poster,
      this.backdrop});

  @override
  final int id;
  @override
  final String title;
  @override
  final String overview;
  @override
  final Uri? poster;
  @override
  final Uri? backdrop;

  @override
  String toString() {
    return 'Details.tvShow(id: $id, title: $title, overview: $overview, poster: $poster, backdrop: $backdrop)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TvShowDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.poster, poster) || other.poster == poster) &&
            (identical(other.backdrop, backdrop) ||
                other.backdrop == backdrop));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, overview, poster, backdrop);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TvShowDetailsImplCopyWith<_$TvShowDetailsImpl> get copyWith =>
      __$$TvShowDetailsImplCopyWithImpl<_$TvShowDetailsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)
        movie,
    required TResult Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)
        tvShow,
  }) {
    return tvShow(id, title, overview, poster, backdrop);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)?
        movie,
    TResult? Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)?
        tvShow,
  }) {
    return tvShow?.call(id, title, overview, poster, backdrop);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)?
        movie,
    TResult Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)?
        tvShow,
    required TResult orElse(),
  }) {
    if (tvShow != null) {
      return tvShow(id, title, overview, poster, backdrop);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieDetails value) movie,
    required TResult Function(TvShowDetails value) tvShow,
  }) {
    return tvShow(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MovieDetails value)? movie,
    TResult? Function(TvShowDetails value)? tvShow,
  }) {
    return tvShow?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieDetails value)? movie,
    TResult Function(TvShowDetails value)? tvShow,
    required TResult orElse(),
  }) {
    if (tvShow != null) {
      return tvShow(this);
    }
    return orElse();
  }
}

abstract class TvShowDetails implements Details {
  const factory TvShowDetails(
      {required final int id,
      required final String title,
      required final String overview,
      final Uri? poster,
      final Uri? backdrop}) = _$TvShowDetailsImpl;

  @override
  int get id;
  @override
  String get title;
  @override
  String get overview;
  @override
  Uri? get poster;
  @override
  Uri? get backdrop;
  @override
  @JsonKey(ignore: true)
  _$$TvShowDetailsImplCopyWith<_$TvShowDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
