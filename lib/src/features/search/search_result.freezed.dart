// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchResult {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  Uri? get poster => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id, String title, Uri? poster) movie,
    required TResult Function(int id, String title, Uri? poster) tvShow,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id, String title, Uri? poster)? movie,
    TResult Function(int id, String title, Uri? poster)? tvShow,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id, String title, Uri? poster)? movie,
    TResult Function(int id, String title, Uri? poster)? tvShow,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchResultMovie value) movie,
    required TResult Function(SearchResultTvShow value) tvShow,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchResultMovie value)? movie,
    TResult Function(SearchResultTvShow value)? tvShow,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchResultMovie value)? movie,
    TResult Function(SearchResultTvShow value)? tvShow,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchResultCopyWith<SearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultCopyWith<$Res> {
  factory $SearchResultCopyWith(
          SearchResult value, $Res Function(SearchResult) then) =
      _$SearchResultCopyWithImpl<$Res>;
  $Res call({int id, String title, Uri? poster});
}

/// @nodoc
class _$SearchResultCopyWithImpl<$Res> implements $SearchResultCopyWith<$Res> {
  _$SearchResultCopyWithImpl(this._value, this._then);

  final SearchResult _value;
  // ignore: unused_field
  final $Res Function(SearchResult) _then;

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
abstract class _$$SearchResultMovieCopyWith<$Res>
    implements $SearchResultCopyWith<$Res> {
  factory _$$SearchResultMovieCopyWith(
          _$SearchResultMovie value, $Res Function(_$SearchResultMovie) then) =
      __$$SearchResultMovieCopyWithImpl<$Res>;
  @override
  $Res call({int id, String title, Uri? poster});
}

/// @nodoc
class __$$SearchResultMovieCopyWithImpl<$Res>
    extends _$SearchResultCopyWithImpl<$Res>
    implements _$$SearchResultMovieCopyWith<$Res> {
  __$$SearchResultMovieCopyWithImpl(
      _$SearchResultMovie _value, $Res Function(_$SearchResultMovie) _then)
      : super(_value, (v) => _then(v as _$SearchResultMovie));

  @override
  _$SearchResultMovie get _value => super._value as _$SearchResultMovie;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? poster = freezed,
  }) {
    return _then(_$SearchResultMovie(
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

class _$SearchResultMovie implements SearchResultMovie {
  const _$SearchResultMovie(
      {required this.id, required this.title, this.poster});

  @override
  final int id;
  @override
  final String title;
  @override
  final Uri? poster;

  @override
  String toString() {
    return 'SearchResult.movie(id: $id, title: $title, poster: $poster)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultMovie &&
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
  _$$SearchResultMovieCopyWith<_$SearchResultMovie> get copyWith =>
      __$$SearchResultMovieCopyWithImpl<_$SearchResultMovie>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id, String title, Uri? poster) movie,
    required TResult Function(int id, String title, Uri? poster) tvShow,
  }) {
    return movie(id, title, poster);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id, String title, Uri? poster)? movie,
    TResult Function(int id, String title, Uri? poster)? tvShow,
  }) {
    return movie?.call(id, title, poster);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id, String title, Uri? poster)? movie,
    TResult Function(int id, String title, Uri? poster)? tvShow,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(id, title, poster);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchResultMovie value) movie,
    required TResult Function(SearchResultTvShow value) tvShow,
  }) {
    return movie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchResultMovie value)? movie,
    TResult Function(SearchResultTvShow value)? tvShow,
  }) {
    return movie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchResultMovie value)? movie,
    TResult Function(SearchResultTvShow value)? tvShow,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(this);
    }
    return orElse();
  }
}

abstract class SearchResultMovie implements SearchResult {
  const factory SearchResultMovie(
      {required final int id,
      required final String title,
      final Uri? poster}) = _$SearchResultMovie;

  @override
  int get id;
  @override
  String get title;
  @override
  Uri? get poster;
  @override
  @JsonKey(ignore: true)
  _$$SearchResultMovieCopyWith<_$SearchResultMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchResultTvShowCopyWith<$Res>
    implements $SearchResultCopyWith<$Res> {
  factory _$$SearchResultTvShowCopyWith(_$SearchResultTvShow value,
          $Res Function(_$SearchResultTvShow) then) =
      __$$SearchResultTvShowCopyWithImpl<$Res>;
  @override
  $Res call({int id, String title, Uri? poster});
}

/// @nodoc
class __$$SearchResultTvShowCopyWithImpl<$Res>
    extends _$SearchResultCopyWithImpl<$Res>
    implements _$$SearchResultTvShowCopyWith<$Res> {
  __$$SearchResultTvShowCopyWithImpl(
      _$SearchResultTvShow _value, $Res Function(_$SearchResultTvShow) _then)
      : super(_value, (v) => _then(v as _$SearchResultTvShow));

  @override
  _$SearchResultTvShow get _value => super._value as _$SearchResultTvShow;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? poster = freezed,
  }) {
    return _then(_$SearchResultTvShow(
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

class _$SearchResultTvShow implements SearchResultTvShow {
  const _$SearchResultTvShow(
      {required this.id, required this.title, this.poster});

  @override
  final int id;
  @override
  final String title;
  @override
  final Uri? poster;

  @override
  String toString() {
    return 'SearchResult.tvShow(id: $id, title: $title, poster: $poster)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultTvShow &&
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
  _$$SearchResultTvShowCopyWith<_$SearchResultTvShow> get copyWith =>
      __$$SearchResultTvShowCopyWithImpl<_$SearchResultTvShow>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id, String title, Uri? poster) movie,
    required TResult Function(int id, String title, Uri? poster) tvShow,
  }) {
    return tvShow(id, title, poster);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id, String title, Uri? poster)? movie,
    TResult Function(int id, String title, Uri? poster)? tvShow,
  }) {
    return tvShow?.call(id, title, poster);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id, String title, Uri? poster)? movie,
    TResult Function(int id, String title, Uri? poster)? tvShow,
    required TResult orElse(),
  }) {
    if (tvShow != null) {
      return tvShow(id, title, poster);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchResultMovie value) movie,
    required TResult Function(SearchResultTvShow value) tvShow,
  }) {
    return tvShow(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchResultMovie value)? movie,
    TResult Function(SearchResultTvShow value)? tvShow,
  }) {
    return tvShow?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchResultMovie value)? movie,
    TResult Function(SearchResultTvShow value)? tvShow,
    required TResult orElse(),
  }) {
    if (tvShow != null) {
      return tvShow(this);
    }
    return orElse();
  }
}

abstract class SearchResultTvShow implements SearchResult {
  const factory SearchResultTvShow(
      {required final int id,
      required final String title,
      final Uri? poster}) = _$SearchResultTvShow;

  @override
  int get id;
  @override
  String get title;
  @override
  Uri? get poster;
  @override
  @JsonKey(ignore: true)
  _$$SearchResultTvShowCopyWith<_$SearchResultTvShow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchResultWrapper {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IList<SearchResult> results, int totalPages)
        success,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(IList<SearchResult> results, int totalPages)? success,
    TResult Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IList<SearchResult> results, int totalPages)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchResultSuccess value) success,
    required TResult Function(SearchResultFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchResultSuccess value)? success,
    TResult Function(SearchResultFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchResultSuccess value)? success,
    TResult Function(SearchResultFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultWrapperCopyWith<$Res> {
  factory $SearchResultWrapperCopyWith(
          SearchResultWrapper value, $Res Function(SearchResultWrapper) then) =
      _$SearchResultWrapperCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchResultWrapperCopyWithImpl<$Res>
    implements $SearchResultWrapperCopyWith<$Res> {
  _$SearchResultWrapperCopyWithImpl(this._value, this._then);

  final SearchResultWrapper _value;
  // ignore: unused_field
  final $Res Function(SearchResultWrapper) _then;
}

/// @nodoc
abstract class _$$SearchResultSuccessCopyWith<$Res> {
  factory _$$SearchResultSuccessCopyWith(_$SearchResultSuccess value,
          $Res Function(_$SearchResultSuccess) then) =
      __$$SearchResultSuccessCopyWithImpl<$Res>;
  $Res call({IList<SearchResult> results, int totalPages});
}

/// @nodoc
class __$$SearchResultSuccessCopyWithImpl<$Res>
    extends _$SearchResultWrapperCopyWithImpl<$Res>
    implements _$$SearchResultSuccessCopyWith<$Res> {
  __$$SearchResultSuccessCopyWithImpl(
      _$SearchResultSuccess _value, $Res Function(_$SearchResultSuccess) _then)
      : super(_value, (v) => _then(v as _$SearchResultSuccess));

  @override
  _$SearchResultSuccess get _value => super._value as _$SearchResultSuccess;

  @override
  $Res call({
    Object? results = freezed,
    Object? totalPages = freezed,
  }) {
    return _then(_$SearchResultSuccess(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as IList<SearchResult>,
      totalPages: totalPages == freezed
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SearchResultSuccess implements SearchResultSuccess {
  const _$SearchResultSuccess(
      {required this.results, required this.totalPages});

  @override
  final IList<SearchResult> results;
  @override
  final int totalPages;

  @override
  String toString() {
    return 'SearchResultWrapper.success(results: $results, totalPages: $totalPages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultSuccess &&
            const DeepCollectionEquality().equals(other.results, results) &&
            const DeepCollectionEquality()
                .equals(other.totalPages, totalPages));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(results),
      const DeepCollectionEquality().hash(totalPages));

  @JsonKey(ignore: true)
  @override
  _$$SearchResultSuccessCopyWith<_$SearchResultSuccess> get copyWith =>
      __$$SearchResultSuccessCopyWithImpl<_$SearchResultSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IList<SearchResult> results, int totalPages)
        success,
    required TResult Function() failure,
  }) {
    return success(results, totalPages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(IList<SearchResult> results, int totalPages)? success,
    TResult Function()? failure,
  }) {
    return success?.call(results, totalPages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IList<SearchResult> results, int totalPages)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(results, totalPages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchResultSuccess value) success,
    required TResult Function(SearchResultFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchResultSuccess value)? success,
    TResult Function(SearchResultFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchResultSuccess value)? success,
    TResult Function(SearchResultFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SearchResultSuccess implements SearchResultWrapper {
  const factory SearchResultSuccess(
      {required final IList<SearchResult> results,
      required final int totalPages}) = _$SearchResultSuccess;

  IList<SearchResult> get results;
  int get totalPages;
  @JsonKey(ignore: true)
  _$$SearchResultSuccessCopyWith<_$SearchResultSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchResultFailureCopyWith<$Res> {
  factory _$$SearchResultFailureCopyWith(_$SearchResultFailure value,
          $Res Function(_$SearchResultFailure) then) =
      __$$SearchResultFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchResultFailureCopyWithImpl<$Res>
    extends _$SearchResultWrapperCopyWithImpl<$Res>
    implements _$$SearchResultFailureCopyWith<$Res> {
  __$$SearchResultFailureCopyWithImpl(
      _$SearchResultFailure _value, $Res Function(_$SearchResultFailure) _then)
      : super(_value, (v) => _then(v as _$SearchResultFailure));

  @override
  _$SearchResultFailure get _value => super._value as _$SearchResultFailure;
}

/// @nodoc

class _$SearchResultFailure implements SearchResultFailure {
  const _$SearchResultFailure();

  @override
  String toString() {
    return 'SearchResultWrapper.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SearchResultFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IList<SearchResult> results, int totalPages)
        success,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(IList<SearchResult> results, int totalPages)? success,
    TResult Function()? failure,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IList<SearchResult> results, int totalPages)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchResultSuccess value) success,
    required TResult Function(SearchResultFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchResultSuccess value)? success,
    TResult Function(SearchResultFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchResultSuccess value)? success,
    TResult Function(SearchResultFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class SearchResultFailure implements SearchResultWrapper {
  const factory SearchResultFailure() = _$SearchResultFailure;
}
