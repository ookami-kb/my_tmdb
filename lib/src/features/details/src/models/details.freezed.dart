// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
    TResult Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)?
        movie,
    TResult Function(
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
    TResult Function(MovieDetails value)? movie,
    TResult Function(TvShowDetails value)? tvShow,
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
      _$DetailsCopyWithImpl<$Res>;
  $Res call(
      {int id, String title, String overview, Uri? poster, Uri? backdrop});
}

/// @nodoc
class _$DetailsCopyWithImpl<$Res> implements $DetailsCopyWith<$Res> {
  _$DetailsCopyWithImpl(this._value, this._then);

  final Details _value;
  // ignore: unused_field
  final $Res Function(Details) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? overview = freezed,
    Object? poster = freezed,
    Object? backdrop = freezed,
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
              as String,
      poster: poster == freezed
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as Uri?,
      backdrop: backdrop == freezed
          ? _value.backdrop
          : backdrop // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ));
  }
}

/// @nodoc
abstract class _$$MovieDetailsCopyWith<$Res> implements $DetailsCopyWith<$Res> {
  factory _$$MovieDetailsCopyWith(
          _$MovieDetails value, $Res Function(_$MovieDetails) then) =
      __$$MovieDetailsCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id, String title, String overview, Uri? poster, Uri? backdrop});
}

/// @nodoc
class __$$MovieDetailsCopyWithImpl<$Res> extends _$DetailsCopyWithImpl<$Res>
    implements _$$MovieDetailsCopyWith<$Res> {
  __$$MovieDetailsCopyWithImpl(
      _$MovieDetails _value, $Res Function(_$MovieDetails) _then)
      : super(_value, (v) => _then(v as _$MovieDetails));

  @override
  _$MovieDetails get _value => super._value as _$MovieDetails;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? overview = freezed,
    Object? poster = freezed,
    Object? backdrop = freezed,
  }) {
    return _then(_$MovieDetails(
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
              as String,
      poster: poster == freezed
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as Uri?,
      backdrop: backdrop == freezed
          ? _value.backdrop
          : backdrop // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ));
  }
}

/// @nodoc

class _$MovieDetails implements MovieDetails {
  const _$MovieDetails(
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieDetails &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.overview, overview) &&
            const DeepCollectionEquality().equals(other.poster, poster) &&
            const DeepCollectionEquality().equals(other.backdrop, backdrop));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(overview),
      const DeepCollectionEquality().hash(poster),
      const DeepCollectionEquality().hash(backdrop));

  @JsonKey(ignore: true)
  @override
  _$$MovieDetailsCopyWith<_$MovieDetails> get copyWith =>
      __$$MovieDetailsCopyWithImpl<_$MovieDetails>(this, _$identity);

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
    TResult Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)?
        movie,
    TResult Function(
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
    TResult Function(MovieDetails value)? movie,
    TResult Function(TvShowDetails value)? tvShow,
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
      final Uri? backdrop}) = _$MovieDetails;

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
  _$$MovieDetailsCopyWith<_$MovieDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TvShowDetailsCopyWith<$Res>
    implements $DetailsCopyWith<$Res> {
  factory _$$TvShowDetailsCopyWith(
          _$TvShowDetails value, $Res Function(_$TvShowDetails) then) =
      __$$TvShowDetailsCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id, String title, String overview, Uri? poster, Uri? backdrop});
}

/// @nodoc
class __$$TvShowDetailsCopyWithImpl<$Res> extends _$DetailsCopyWithImpl<$Res>
    implements _$$TvShowDetailsCopyWith<$Res> {
  __$$TvShowDetailsCopyWithImpl(
      _$TvShowDetails _value, $Res Function(_$TvShowDetails) _then)
      : super(_value, (v) => _then(v as _$TvShowDetails));

  @override
  _$TvShowDetails get _value => super._value as _$TvShowDetails;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? overview = freezed,
    Object? poster = freezed,
    Object? backdrop = freezed,
  }) {
    return _then(_$TvShowDetails(
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
              as String,
      poster: poster == freezed
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as Uri?,
      backdrop: backdrop == freezed
          ? _value.backdrop
          : backdrop // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ));
  }
}

/// @nodoc

class _$TvShowDetails implements TvShowDetails {
  const _$TvShowDetails(
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TvShowDetails &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.overview, overview) &&
            const DeepCollectionEquality().equals(other.poster, poster) &&
            const DeepCollectionEquality().equals(other.backdrop, backdrop));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(overview),
      const DeepCollectionEquality().hash(poster),
      const DeepCollectionEquality().hash(backdrop));

  @JsonKey(ignore: true)
  @override
  _$$TvShowDetailsCopyWith<_$TvShowDetails> get copyWith =>
      __$$TvShowDetailsCopyWithImpl<_$TvShowDetails>(this, _$identity);

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
    TResult Function(
            int id, String title, String overview, Uri? poster, Uri? backdrop)?
        movie,
    TResult Function(
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
    TResult Function(MovieDetails value)? movie,
    TResult Function(TvShowDetails value)? tvShow,
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
      final Uri? backdrop}) = _$TvShowDetails;

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
  _$$TvShowDetailsCopyWith<_$TvShowDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
