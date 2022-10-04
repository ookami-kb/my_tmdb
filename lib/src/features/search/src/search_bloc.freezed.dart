// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchEvent {
  String get query => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String query)? search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchEventSearch value) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchEventSearch value)? search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchEventSearch value)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchEventCopyWith<SearchEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res> implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  final SearchEvent _value;
  // ignore: unused_field
  final $Res Function(SearchEvent) _then;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_value.copyWith(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$SearchEventSearchCopyWith<$Res>
    implements $SearchEventCopyWith<$Res> {
  factory _$$SearchEventSearchCopyWith(
          _$SearchEventSearch value, $Res Function(_$SearchEventSearch) then) =
      __$$SearchEventSearchCopyWithImpl<$Res>;
  @override
  $Res call({String query});
}

/// @nodoc
class __$$SearchEventSearchCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res>
    implements _$$SearchEventSearchCopyWith<$Res> {
  __$$SearchEventSearchCopyWithImpl(
      _$SearchEventSearch _value, $Res Function(_$SearchEventSearch) _then)
      : super(_value, (v) => _then(v as _$SearchEventSearch));

  @override
  _$SearchEventSearch get _value => super._value as _$SearchEventSearch;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_$SearchEventSearch(
      query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchEventSearch implements SearchEventSearch {
  const _$SearchEventSearch(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'SearchEvent.search(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchEventSearch &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  _$$SearchEventSearchCopyWith<_$SearchEventSearch> get copyWith =>
      __$$SearchEventSearchCopyWithImpl<_$SearchEventSearch>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) search,
  }) {
    return search(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String query)? search,
  }) {
    return search?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchEventSearch value) search,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchEventSearch value)? search,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchEventSearch value)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class SearchEventSearch implements SearchEvent {
  const factory SearchEventSearch(final String query) = _$SearchEventSearch;

  @override
  String get query;
  @override
  @JsonKey(ignore: true)
  _$$SearchEventSearchCopyWith<_$SearchEventSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchState {
  IList<SearchResult> get results => throw _privateConstructorUsedError;
  SearchStatus get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchStateCopyWith<SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res>;
  $Res call({IList<SearchResult> results, SearchStatus status});

  $SearchStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res> implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  final SearchState _value;
  // ignore: unused_field
  final $Res Function(SearchState) _then;

  @override
  $Res call({
    Object? results = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as IList<SearchResult>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SearchStatus,
    ));
  }

  @override
  $SearchStatusCopyWith<$Res> get status {
    return $SearchStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc
abstract class _$$_SearchStateCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$_SearchStateCopyWith(
          _$_SearchState value, $Res Function(_$_SearchState) then) =
      __$$_SearchStateCopyWithImpl<$Res>;
  @override
  $Res call({IList<SearchResult> results, SearchStatus status});

  @override
  $SearchStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_SearchStateCopyWithImpl<$Res> extends _$SearchStateCopyWithImpl<$Res>
    implements _$$_SearchStateCopyWith<$Res> {
  __$$_SearchStateCopyWithImpl(
      _$_SearchState _value, $Res Function(_$_SearchState) _then)
      : super(_value, (v) => _then(v as _$_SearchState));

  @override
  _$_SearchState get _value => super._value as _$_SearchState;

  @override
  $Res call({
    Object? results = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_SearchState(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as IList<SearchResult>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SearchStatus,
    ));
  }
}

/// @nodoc

class _$_SearchState implements _SearchState {
  const _$_SearchState({required this.results, required this.status});

  @override
  final IList<SearchResult> results;
  @override
  final SearchStatus status;

  @override
  String toString() {
    return 'SearchState(results: $results, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchState &&
            const DeepCollectionEquality().equals(other.results, results) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(results),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$_SearchStateCopyWith<_$_SearchState> get copyWith =>
      __$$_SearchStateCopyWithImpl<_$_SearchState>(this, _$identity);
}

abstract class _SearchState implements SearchState {
  const factory _SearchState(
      {required final IList<SearchResult> results,
      required final SearchStatus status}) = _$_SearchState;

  @override
  IList<SearchResult> get results;
  @override
  SearchStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$_SearchStateCopyWith<_$_SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() inProgress,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? inProgress,
    TResult Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? inProgress,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchStatusNone value) none,
    required TResult Function(SearchStatusInProgress value) inProgress,
    required TResult Function(SearchStatusFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchStatusNone value)? none,
    TResult Function(SearchStatusInProgress value)? inProgress,
    TResult Function(SearchStatusFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchStatusNone value)? none,
    TResult Function(SearchStatusInProgress value)? inProgress,
    TResult Function(SearchStatusFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStatusCopyWith<$Res> {
  factory $SearchStatusCopyWith(
          SearchStatus value, $Res Function(SearchStatus) then) =
      _$SearchStatusCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchStatusCopyWithImpl<$Res> implements $SearchStatusCopyWith<$Res> {
  _$SearchStatusCopyWithImpl(this._value, this._then);

  final SearchStatus _value;
  // ignore: unused_field
  final $Res Function(SearchStatus) _then;
}

/// @nodoc
abstract class _$$SearchStatusNoneCopyWith<$Res> {
  factory _$$SearchStatusNoneCopyWith(
          _$SearchStatusNone value, $Res Function(_$SearchStatusNone) then) =
      __$$SearchStatusNoneCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchStatusNoneCopyWithImpl<$Res>
    extends _$SearchStatusCopyWithImpl<$Res>
    implements _$$SearchStatusNoneCopyWith<$Res> {
  __$$SearchStatusNoneCopyWithImpl(
      _$SearchStatusNone _value, $Res Function(_$SearchStatusNone) _then)
      : super(_value, (v) => _then(v as _$SearchStatusNone));

  @override
  _$SearchStatusNone get _value => super._value as _$SearchStatusNone;
}

/// @nodoc

class _$SearchStatusNone implements SearchStatusNone {
  const _$SearchStatusNone();

  @override
  String toString() {
    return 'SearchStatus.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SearchStatusNone);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() inProgress,
    required TResult Function() failure,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? inProgress,
    TResult Function()? failure,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? inProgress,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchStatusNone value) none,
    required TResult Function(SearchStatusInProgress value) inProgress,
    required TResult Function(SearchStatusFailure value) failure,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchStatusNone value)? none,
    TResult Function(SearchStatusInProgress value)? inProgress,
    TResult Function(SearchStatusFailure value)? failure,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchStatusNone value)? none,
    TResult Function(SearchStatusInProgress value)? inProgress,
    TResult Function(SearchStatusFailure value)? failure,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class SearchStatusNone implements SearchStatus {
  const factory SearchStatusNone() = _$SearchStatusNone;
}

/// @nodoc
abstract class _$$SearchStatusInProgressCopyWith<$Res> {
  factory _$$SearchStatusInProgressCopyWith(_$SearchStatusInProgress value,
          $Res Function(_$SearchStatusInProgress) then) =
      __$$SearchStatusInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchStatusInProgressCopyWithImpl<$Res>
    extends _$SearchStatusCopyWithImpl<$Res>
    implements _$$SearchStatusInProgressCopyWith<$Res> {
  __$$SearchStatusInProgressCopyWithImpl(_$SearchStatusInProgress _value,
      $Res Function(_$SearchStatusInProgress) _then)
      : super(_value, (v) => _then(v as _$SearchStatusInProgress));

  @override
  _$SearchStatusInProgress get _value =>
      super._value as _$SearchStatusInProgress;
}

/// @nodoc

class _$SearchStatusInProgress implements SearchStatusInProgress {
  const _$SearchStatusInProgress();

  @override
  String toString() {
    return 'SearchStatus.inProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SearchStatusInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() inProgress,
    required TResult Function() failure,
  }) {
    return inProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? inProgress,
    TResult Function()? failure,
  }) {
    return inProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? inProgress,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchStatusNone value) none,
    required TResult Function(SearchStatusInProgress value) inProgress,
    required TResult Function(SearchStatusFailure value) failure,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchStatusNone value)? none,
    TResult Function(SearchStatusInProgress value)? inProgress,
    TResult Function(SearchStatusFailure value)? failure,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchStatusNone value)? none,
    TResult Function(SearchStatusInProgress value)? inProgress,
    TResult Function(SearchStatusFailure value)? failure,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class SearchStatusInProgress implements SearchStatus {
  const factory SearchStatusInProgress() = _$SearchStatusInProgress;
}

/// @nodoc
abstract class _$$SearchStatusFailureCopyWith<$Res> {
  factory _$$SearchStatusFailureCopyWith(_$SearchStatusFailure value,
          $Res Function(_$SearchStatusFailure) then) =
      __$$SearchStatusFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchStatusFailureCopyWithImpl<$Res>
    extends _$SearchStatusCopyWithImpl<$Res>
    implements _$$SearchStatusFailureCopyWith<$Res> {
  __$$SearchStatusFailureCopyWithImpl(
      _$SearchStatusFailure _value, $Res Function(_$SearchStatusFailure) _then)
      : super(_value, (v) => _then(v as _$SearchStatusFailure));

  @override
  _$SearchStatusFailure get _value => super._value as _$SearchStatusFailure;
}

/// @nodoc

class _$SearchStatusFailure implements SearchStatusFailure {
  const _$SearchStatusFailure();

  @override
  String toString() {
    return 'SearchStatus.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SearchStatusFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() inProgress,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? inProgress,
    TResult Function()? failure,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? inProgress,
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
    required TResult Function(SearchStatusNone value) none,
    required TResult Function(SearchStatusInProgress value) inProgress,
    required TResult Function(SearchStatusFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchStatusNone value)? none,
    TResult Function(SearchStatusInProgress value)? inProgress,
    TResult Function(SearchStatusFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchStatusNone value)? none,
    TResult Function(SearchStatusInProgress value)? inProgress,
    TResult Function(SearchStatusFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class SearchStatusFailure implements SearchStatus {
  const factory SearchStatusFailure() = _$SearchStatusFailure;
}
