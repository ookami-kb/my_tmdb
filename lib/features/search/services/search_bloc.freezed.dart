// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
    TResult? Function(String query)? search,
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
    TResult? Function(SearchEventSearch value)? search,
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
      _$SearchEventCopyWithImpl<$Res, SearchEvent>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res, $Val extends SearchEvent>
    implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_value.copyWith(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchEventSearchImplCopyWith<$Res>
    implements $SearchEventCopyWith<$Res> {
  factory _$$SearchEventSearchImplCopyWith(_$SearchEventSearchImpl value,
          $Res Function(_$SearchEventSearchImpl) then) =
      __$$SearchEventSearchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$SearchEventSearchImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$SearchEventSearchImpl>
    implements _$$SearchEventSearchImplCopyWith<$Res> {
  __$$SearchEventSearchImplCopyWithImpl(_$SearchEventSearchImpl _value,
      $Res Function(_$SearchEventSearchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$SearchEventSearchImpl(
      null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchEventSearchImpl implements SearchEventSearch {
  const _$SearchEventSearchImpl(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'SearchEvent.search(query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchEventSearchImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchEventSearchImplCopyWith<_$SearchEventSearchImpl> get copyWith =>
      __$$SearchEventSearchImplCopyWithImpl<_$SearchEventSearchImpl>(
          this, _$identity);

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
    TResult? Function(String query)? search,
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
    TResult? Function(SearchEventSearch value)? search,
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
  const factory SearchEventSearch(final String query) = _$SearchEventSearchImpl;

  @override
  String get query;
  @override
  @JsonKey(ignore: true)
  _$$SearchEventSearchImplCopyWith<_$SearchEventSearchImpl> get copyWith =>
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
      _$SearchStateCopyWithImpl<$Res, SearchState>;
  @useResult
  $Res call({IList<SearchResult> results, SearchStatus status});

  $SearchStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res, $Val extends SearchState>
    implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as IList<SearchResult>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SearchStatus,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SearchStatusCopyWith<$Res> get status {
    return $SearchStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchStateImplCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$SearchStateImplCopyWith(
          _$SearchStateImpl value, $Res Function(_$SearchStateImpl) then) =
      __$$SearchStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({IList<SearchResult> results, SearchStatus status});

  @override
  $SearchStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$SearchStateImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$SearchStateImpl>
    implements _$$SearchStateImplCopyWith<$Res> {
  __$$SearchStateImplCopyWithImpl(
      _$SearchStateImpl _value, $Res Function(_$SearchStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? status = null,
  }) {
    return _then(_$SearchStateImpl(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as IList<SearchResult>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SearchStatus,
    ));
  }
}

/// @nodoc

class _$SearchStateImpl implements _SearchState {
  const _$SearchStateImpl({required this.results, required this.status});

  @override
  final IList<SearchResult> results;
  @override
  final SearchStatus status;

  @override
  String toString() {
    return 'SearchState(results: $results, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchStateImpl &&
            const DeepCollectionEquality().equals(other.results, results) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(results), status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchStateImplCopyWith<_$SearchStateImpl> get copyWith =>
      __$$SearchStateImplCopyWithImpl<_$SearchStateImpl>(this, _$identity);
}

abstract class _SearchState implements SearchState {
  const factory _SearchState(
      {required final IList<SearchResult> results,
      required final SearchStatus status}) = _$SearchStateImpl;

  @override
  IList<SearchResult> get results;
  @override
  SearchStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$SearchStateImplCopyWith<_$SearchStateImpl> get copyWith =>
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
    TResult? Function()? none,
    TResult? Function()? inProgress,
    TResult? Function()? failure,
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
    TResult? Function(SearchStatusNone value)? none,
    TResult? Function(SearchStatusInProgress value)? inProgress,
    TResult? Function(SearchStatusFailure value)? failure,
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
      _$SearchStatusCopyWithImpl<$Res, SearchStatus>;
}

/// @nodoc
class _$SearchStatusCopyWithImpl<$Res, $Val extends SearchStatus>
    implements $SearchStatusCopyWith<$Res> {
  _$SearchStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SearchStatusNoneImplCopyWith<$Res> {
  factory _$$SearchStatusNoneImplCopyWith(_$SearchStatusNoneImpl value,
          $Res Function(_$SearchStatusNoneImpl) then) =
      __$$SearchStatusNoneImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchStatusNoneImplCopyWithImpl<$Res>
    extends _$SearchStatusCopyWithImpl<$Res, _$SearchStatusNoneImpl>
    implements _$$SearchStatusNoneImplCopyWith<$Res> {
  __$$SearchStatusNoneImplCopyWithImpl(_$SearchStatusNoneImpl _value,
      $Res Function(_$SearchStatusNoneImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SearchStatusNoneImpl implements SearchStatusNone {
  const _$SearchStatusNoneImpl();

  @override
  String toString() {
    return 'SearchStatus.none()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SearchStatusNoneImpl);
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
    TResult? Function()? none,
    TResult? Function()? inProgress,
    TResult? Function()? failure,
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
    TResult? Function(SearchStatusNone value)? none,
    TResult? Function(SearchStatusInProgress value)? inProgress,
    TResult? Function(SearchStatusFailure value)? failure,
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
  const factory SearchStatusNone() = _$SearchStatusNoneImpl;
}

/// @nodoc
abstract class _$$SearchStatusInProgressImplCopyWith<$Res> {
  factory _$$SearchStatusInProgressImplCopyWith(
          _$SearchStatusInProgressImpl value,
          $Res Function(_$SearchStatusInProgressImpl) then) =
      __$$SearchStatusInProgressImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchStatusInProgressImplCopyWithImpl<$Res>
    extends _$SearchStatusCopyWithImpl<$Res, _$SearchStatusInProgressImpl>
    implements _$$SearchStatusInProgressImplCopyWith<$Res> {
  __$$SearchStatusInProgressImplCopyWithImpl(
      _$SearchStatusInProgressImpl _value,
      $Res Function(_$SearchStatusInProgressImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SearchStatusInProgressImpl implements SearchStatusInProgress {
  const _$SearchStatusInProgressImpl();

  @override
  String toString() {
    return 'SearchStatus.inProgress()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchStatusInProgressImpl);
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
    TResult? Function()? none,
    TResult? Function()? inProgress,
    TResult? Function()? failure,
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
    TResult? Function(SearchStatusNone value)? none,
    TResult? Function(SearchStatusInProgress value)? inProgress,
    TResult? Function(SearchStatusFailure value)? failure,
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
  const factory SearchStatusInProgress() = _$SearchStatusInProgressImpl;
}

/// @nodoc
abstract class _$$SearchStatusFailureImplCopyWith<$Res> {
  factory _$$SearchStatusFailureImplCopyWith(_$SearchStatusFailureImpl value,
          $Res Function(_$SearchStatusFailureImpl) then) =
      __$$SearchStatusFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchStatusFailureImplCopyWithImpl<$Res>
    extends _$SearchStatusCopyWithImpl<$Res, _$SearchStatusFailureImpl>
    implements _$$SearchStatusFailureImplCopyWith<$Res> {
  __$$SearchStatusFailureImplCopyWithImpl(_$SearchStatusFailureImpl _value,
      $Res Function(_$SearchStatusFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SearchStatusFailureImpl implements SearchStatusFailure {
  const _$SearchStatusFailureImpl();

  @override
  String toString() {
    return 'SearchStatus.failure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchStatusFailureImpl);
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
    TResult? Function()? none,
    TResult? Function()? inProgress,
    TResult? Function()? failure,
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
    TResult? Function(SearchStatusNone value)? none,
    TResult? Function(SearchStatusInProgress value)? inProgress,
    TResult? Function(SearchStatusFailure value)? failure,
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
  const factory SearchStatusFailure() = _$SearchStatusFailureImpl;
}
