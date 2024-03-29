// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
    TResult? Function(int id, String title, Uri? poster)? movie,
    TResult? Function(int id, String title, Uri? poster)? tvShow,
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
    TResult? Function(SearchResultMovie value)? movie,
    TResult? Function(SearchResultTvShow value)? tvShow,
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
      _$SearchResultCopyWithImpl<$Res, SearchResult>;
  @useResult
  $Res call({int id, String title, Uri? poster});
}

/// @nodoc
class _$SearchResultCopyWithImpl<$Res, $Val extends SearchResult>
    implements $SearchResultCopyWith<$Res> {
  _$SearchResultCopyWithImpl(this._value, this._then);

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
              as int,
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
abstract class _$$SearchResultMovieImplCopyWith<$Res>
    implements $SearchResultCopyWith<$Res> {
  factory _$$SearchResultMovieImplCopyWith(_$SearchResultMovieImpl value,
          $Res Function(_$SearchResultMovieImpl) then) =
      __$$SearchResultMovieImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title, Uri? poster});
}

/// @nodoc
class __$$SearchResultMovieImplCopyWithImpl<$Res>
    extends _$SearchResultCopyWithImpl<$Res, _$SearchResultMovieImpl>
    implements _$$SearchResultMovieImplCopyWith<$Res> {
  __$$SearchResultMovieImplCopyWithImpl(_$SearchResultMovieImpl _value,
      $Res Function(_$SearchResultMovieImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? poster = freezed,
  }) {
    return _then(_$SearchResultMovieImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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

class _$SearchResultMovieImpl implements SearchResultMovie {
  const _$SearchResultMovieImpl(
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultMovieImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.poster, poster) || other.poster == poster));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, title, poster);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResultMovieImplCopyWith<_$SearchResultMovieImpl> get copyWith =>
      __$$SearchResultMovieImplCopyWithImpl<_$SearchResultMovieImpl>(
          this, _$identity);

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
    TResult? Function(int id, String title, Uri? poster)? movie,
    TResult? Function(int id, String title, Uri? poster)? tvShow,
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
    TResult? Function(SearchResultMovie value)? movie,
    TResult? Function(SearchResultTvShow value)? tvShow,
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
      final Uri? poster}) = _$SearchResultMovieImpl;

  @override
  int get id;
  @override
  String get title;
  @override
  Uri? get poster;
  @override
  @JsonKey(ignore: true)
  _$$SearchResultMovieImplCopyWith<_$SearchResultMovieImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchResultTvShowImplCopyWith<$Res>
    implements $SearchResultCopyWith<$Res> {
  factory _$$SearchResultTvShowImplCopyWith(_$SearchResultTvShowImpl value,
          $Res Function(_$SearchResultTvShowImpl) then) =
      __$$SearchResultTvShowImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title, Uri? poster});
}

/// @nodoc
class __$$SearchResultTvShowImplCopyWithImpl<$Res>
    extends _$SearchResultCopyWithImpl<$Res, _$SearchResultTvShowImpl>
    implements _$$SearchResultTvShowImplCopyWith<$Res> {
  __$$SearchResultTvShowImplCopyWithImpl(_$SearchResultTvShowImpl _value,
      $Res Function(_$SearchResultTvShowImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? poster = freezed,
  }) {
    return _then(_$SearchResultTvShowImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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

class _$SearchResultTvShowImpl implements SearchResultTvShow {
  const _$SearchResultTvShowImpl(
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultTvShowImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.poster, poster) || other.poster == poster));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, title, poster);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResultTvShowImplCopyWith<_$SearchResultTvShowImpl> get copyWith =>
      __$$SearchResultTvShowImplCopyWithImpl<_$SearchResultTvShowImpl>(
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
    TResult? Function(int id, String title, Uri? poster)? movie,
    TResult? Function(int id, String title, Uri? poster)? tvShow,
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
    TResult? Function(SearchResultMovie value)? movie,
    TResult? Function(SearchResultTvShow value)? tvShow,
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
      final Uri? poster}) = _$SearchResultTvShowImpl;

  @override
  int get id;
  @override
  String get title;
  @override
  Uri? get poster;
  @override
  @JsonKey(ignore: true)
  _$$SearchResultTvShowImplCopyWith<_$SearchResultTvShowImpl> get copyWith =>
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
    TResult? Function(IList<SearchResult> results, int totalPages)? success,
    TResult? Function()? failure,
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
    TResult? Function(SearchResultSuccess value)? success,
    TResult? Function(SearchResultFailure value)? failure,
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
      _$SearchResultWrapperCopyWithImpl<$Res, SearchResultWrapper>;
}

/// @nodoc
class _$SearchResultWrapperCopyWithImpl<$Res, $Val extends SearchResultWrapper>
    implements $SearchResultWrapperCopyWith<$Res> {
  _$SearchResultWrapperCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SearchResultSuccessImplCopyWith<$Res> {
  factory _$$SearchResultSuccessImplCopyWith(_$SearchResultSuccessImpl value,
          $Res Function(_$SearchResultSuccessImpl) then) =
      __$$SearchResultSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({IList<SearchResult> results, int totalPages});
}

/// @nodoc
class __$$SearchResultSuccessImplCopyWithImpl<$Res>
    extends _$SearchResultWrapperCopyWithImpl<$Res, _$SearchResultSuccessImpl>
    implements _$$SearchResultSuccessImplCopyWith<$Res> {
  __$$SearchResultSuccessImplCopyWithImpl(_$SearchResultSuccessImpl _value,
      $Res Function(_$SearchResultSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? totalPages = null,
  }) {
    return _then(_$SearchResultSuccessImpl(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as IList<SearchResult>,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SearchResultSuccessImpl implements SearchResultSuccess {
  const _$SearchResultSuccessImpl(
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultSuccessImpl &&
            const DeepCollectionEquality().equals(other.results, results) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(results), totalPages);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResultSuccessImplCopyWith<_$SearchResultSuccessImpl> get copyWith =>
      __$$SearchResultSuccessImplCopyWithImpl<_$SearchResultSuccessImpl>(
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
    TResult? Function(IList<SearchResult> results, int totalPages)? success,
    TResult? Function()? failure,
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
    TResult? Function(SearchResultSuccess value)? success,
    TResult? Function(SearchResultFailure value)? failure,
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
      required final int totalPages}) = _$SearchResultSuccessImpl;

  IList<SearchResult> get results;
  int get totalPages;
  @JsonKey(ignore: true)
  _$$SearchResultSuccessImplCopyWith<_$SearchResultSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchResultFailureImplCopyWith<$Res> {
  factory _$$SearchResultFailureImplCopyWith(_$SearchResultFailureImpl value,
          $Res Function(_$SearchResultFailureImpl) then) =
      __$$SearchResultFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchResultFailureImplCopyWithImpl<$Res>
    extends _$SearchResultWrapperCopyWithImpl<$Res, _$SearchResultFailureImpl>
    implements _$$SearchResultFailureImplCopyWith<$Res> {
  __$$SearchResultFailureImplCopyWithImpl(_$SearchResultFailureImpl _value,
      $Res Function(_$SearchResultFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SearchResultFailureImpl implements SearchResultFailure {
  const _$SearchResultFailureImpl();

  @override
  String toString() {
    return 'SearchResultWrapper.failure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultFailureImpl);
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
    TResult? Function(IList<SearchResult> results, int totalPages)? success,
    TResult? Function()? failure,
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
    TResult? Function(SearchResultSuccess value)? success,
    TResult? Function(SearchResultFailure value)? failure,
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
  const factory SearchResultFailure() = _$SearchResultFailureImpl;
}
