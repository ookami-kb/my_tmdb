// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'favorites_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FavoritesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function() failure,
    required TResult Function(bool isFavorite) fetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? failure,
    TResult Function(bool isFavorite)? fetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? failure,
    TResult Function(bool isFavorite)? fetched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Processing value) processing,
    required TResult Function(Failure value) failure,
    required TResult Function(Fetched value) fetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Processing value)? processing,
    TResult Function(Failure value)? failure,
    TResult Function(Fetched value)? fetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Processing value)? processing,
    TResult Function(Failure value)? failure,
    TResult Function(Fetched value)? fetched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoritesStateCopyWith<$Res> {
  factory $FavoritesStateCopyWith(
          FavoritesState value, $Res Function(FavoritesState) then) =
      _$FavoritesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FavoritesStateCopyWithImpl<$Res>
    implements $FavoritesStateCopyWith<$Res> {
  _$FavoritesStateCopyWithImpl(this._value, this._then);

  final FavoritesState _value;
  // ignore: unused_field
  final $Res Function(FavoritesState) _then;
}

/// @nodoc
abstract class _$$InitialCopyWith<$Res> {
  factory _$$InitialCopyWith(_$Initial value, $Res Function(_$Initial) then) =
      __$$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCopyWithImpl<$Res> extends _$FavoritesStateCopyWithImpl<$Res>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, (v) => _then(v as _$Initial));

  @override
  _$Initial get _value => super._value as _$Initial;
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'FavoritesState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function() failure,
    required TResult Function(bool isFavorite) fetched,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? failure,
    TResult Function(bool isFavorite)? fetched,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? failure,
    TResult Function(bool isFavorite)? fetched,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Processing value) processing,
    required TResult Function(Failure value) failure,
    required TResult Function(Fetched value) fetched,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Processing value)? processing,
    TResult Function(Failure value)? failure,
    TResult Function(Fetched value)? fetched,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Processing value)? processing,
    TResult Function(Failure value)? failure,
    TResult Function(Fetched value)? fetched,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements FavoritesState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class _$$ProcessingCopyWith<$Res> {
  factory _$$ProcessingCopyWith(
          _$Processing value, $Res Function(_$Processing) then) =
      __$$ProcessingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProcessingCopyWithImpl<$Res>
    extends _$FavoritesStateCopyWithImpl<$Res>
    implements _$$ProcessingCopyWith<$Res> {
  __$$ProcessingCopyWithImpl(
      _$Processing _value, $Res Function(_$Processing) _then)
      : super(_value, (v) => _then(v as _$Processing));

  @override
  _$Processing get _value => super._value as _$Processing;
}

/// @nodoc

class _$Processing implements Processing {
  const _$Processing();

  @override
  String toString() {
    return 'FavoritesState.processing()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Processing);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function() failure,
    required TResult Function(bool isFavorite) fetched,
  }) {
    return processing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? failure,
    TResult Function(bool isFavorite)? fetched,
  }) {
    return processing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? failure,
    TResult Function(bool isFavorite)? fetched,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Processing value) processing,
    required TResult Function(Failure value) failure,
    required TResult Function(Fetched value) fetched,
  }) {
    return processing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Processing value)? processing,
    TResult Function(Failure value)? failure,
    TResult Function(Fetched value)? fetched,
  }) {
    return processing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Processing value)? processing,
    TResult Function(Failure value)? failure,
    TResult Function(Fetched value)? fetched,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing(this);
    }
    return orElse();
  }
}

abstract class Processing implements FavoritesState {
  const factory Processing() = _$Processing;
}

/// @nodoc
abstract class _$$FailureCopyWith<$Res> {
  factory _$$FailureCopyWith(_$Failure value, $Res Function(_$Failure) then) =
      __$$FailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FailureCopyWithImpl<$Res> extends _$FavoritesStateCopyWithImpl<$Res>
    implements _$$FailureCopyWith<$Res> {
  __$$FailureCopyWithImpl(_$Failure _value, $Res Function(_$Failure) _then)
      : super(_value, (v) => _then(v as _$Failure));

  @override
  _$Failure get _value => super._value as _$Failure;
}

/// @nodoc

class _$Failure implements Failure {
  const _$Failure();

  @override
  String toString() {
    return 'FavoritesState.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Failure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function() failure,
    required TResult Function(bool isFavorite) fetched,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? failure,
    TResult Function(bool isFavorite)? fetched,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? failure,
    TResult Function(bool isFavorite)? fetched,
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
    required TResult Function(Initial value) initial,
    required TResult Function(Processing value) processing,
    required TResult Function(Failure value) failure,
    required TResult Function(Fetched value) fetched,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Processing value)? processing,
    TResult Function(Failure value)? failure,
    TResult Function(Fetched value)? fetched,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Processing value)? processing,
    TResult Function(Failure value)? failure,
    TResult Function(Fetched value)? fetched,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class Failure implements FavoritesState {
  const factory Failure() = _$Failure;
}

/// @nodoc
abstract class _$$FetchedCopyWith<$Res> {
  factory _$$FetchedCopyWith(_$Fetched value, $Res Function(_$Fetched) then) =
      __$$FetchedCopyWithImpl<$Res>;
  $Res call({bool isFavorite});
}

/// @nodoc
class __$$FetchedCopyWithImpl<$Res> extends _$FavoritesStateCopyWithImpl<$Res>
    implements _$$FetchedCopyWith<$Res> {
  __$$FetchedCopyWithImpl(_$Fetched _value, $Res Function(_$Fetched) _then)
      : super(_value, (v) => _then(v as _$Fetched));

  @override
  _$Fetched get _value => super._value as _$Fetched;

  @override
  $Res call({
    Object? isFavorite = freezed,
  }) {
    return _then(_$Fetched(
      isFavorite: isFavorite == freezed
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$Fetched implements Fetched {
  const _$Fetched({required this.isFavorite});

  @override
  final bool isFavorite;

  @override
  String toString() {
    return 'FavoritesState.fetched(isFavorite: $isFavorite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Fetched &&
            const DeepCollectionEquality()
                .equals(other.isFavorite, isFavorite));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(isFavorite));

  @JsonKey(ignore: true)
  @override
  _$$FetchedCopyWith<_$Fetched> get copyWith =>
      __$$FetchedCopyWithImpl<_$Fetched>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function() failure,
    required TResult Function(bool isFavorite) fetched,
  }) {
    return fetched(isFavorite);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? failure,
    TResult Function(bool isFavorite)? fetched,
  }) {
    return fetched?.call(isFavorite);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? failure,
    TResult Function(bool isFavorite)? fetched,
    required TResult orElse(),
  }) {
    if (fetched != null) {
      return fetched(isFavorite);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Processing value) processing,
    required TResult Function(Failure value) failure,
    required TResult Function(Fetched value) fetched,
  }) {
    return fetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Processing value)? processing,
    TResult Function(Failure value)? failure,
    TResult Function(Fetched value)? fetched,
  }) {
    return fetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Processing value)? processing,
    TResult Function(Failure value)? failure,
    TResult Function(Fetched value)? fetched,
    required TResult orElse(),
  }) {
    if (fetched != null) {
      return fetched(this);
    }
    return orElse();
  }
}

abstract class Fetched implements FavoritesState {
  const factory Fetched({required final bool isFavorite}) = _$Fetched;

  bool get isFavorite;
  @JsonKey(ignore: true)
  _$$FetchedCopyWith<_$Fetched> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FavoritesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthInfo authInfo) init,
    required TResult Function(Authenticated info) addToFavorites,
    required TResult Function(Authenticated info) removeFromFavorites,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthInfo authInfo)? init,
    TResult Function(Authenticated info)? addToFavorites,
    TResult Function(Authenticated info)? removeFromFavorites,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthInfo authInfo)? init,
    TResult Function(Authenticated info)? addToFavorites,
    TResult Function(Authenticated info)? removeFromFavorites,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(AddToFavorites value) addToFavorites,
    required TResult Function(RemoveFromFavorites value) removeFromFavorites,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(AddToFavorites value)? addToFavorites,
    TResult Function(RemoveFromFavorites value)? removeFromFavorites,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(AddToFavorites value)? addToFavorites,
    TResult Function(RemoveFromFavorites value)? removeFromFavorites,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoritesEventCopyWith<$Res> {
  factory $FavoritesEventCopyWith(
          FavoritesEvent value, $Res Function(FavoritesEvent) then) =
      _$FavoritesEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FavoritesEventCopyWithImpl<$Res>
    implements $FavoritesEventCopyWith<$Res> {
  _$FavoritesEventCopyWithImpl(this._value, this._then);

  final FavoritesEvent _value;
  // ignore: unused_field
  final $Res Function(FavoritesEvent) _then;
}

/// @nodoc
abstract class _$$InitCopyWith<$Res> {
  factory _$$InitCopyWith(_$Init value, $Res Function(_$Init) then) =
      __$$InitCopyWithImpl<$Res>;
  $Res call({AuthInfo authInfo});

  $AuthInfoCopyWith<$Res> get authInfo;
}

/// @nodoc
class __$$InitCopyWithImpl<$Res> extends _$FavoritesEventCopyWithImpl<$Res>
    implements _$$InitCopyWith<$Res> {
  __$$InitCopyWithImpl(_$Init _value, $Res Function(_$Init) _then)
      : super(_value, (v) => _then(v as _$Init));

  @override
  _$Init get _value => super._value as _$Init;

  @override
  $Res call({
    Object? authInfo = freezed,
  }) {
    return _then(_$Init(
      authInfo: authInfo == freezed
          ? _value.authInfo
          : authInfo // ignore: cast_nullable_to_non_nullable
              as AuthInfo,
    ));
  }

  @override
  $AuthInfoCopyWith<$Res> get authInfo {
    return $AuthInfoCopyWith<$Res>(_value.authInfo, (value) {
      return _then(_value.copyWith(authInfo: value));
    });
  }
}

/// @nodoc

class _$Init implements Init {
  const _$Init({required this.authInfo});

  @override
  final AuthInfo authInfo;

  @override
  String toString() {
    return 'FavoritesEvent.init(authInfo: $authInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Init &&
            const DeepCollectionEquality().equals(other.authInfo, authInfo));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(authInfo));

  @JsonKey(ignore: true)
  @override
  _$$InitCopyWith<_$Init> get copyWith =>
      __$$InitCopyWithImpl<_$Init>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthInfo authInfo) init,
    required TResult Function(Authenticated info) addToFavorites,
    required TResult Function(Authenticated info) removeFromFavorites,
  }) {
    return init(authInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthInfo authInfo)? init,
    TResult Function(Authenticated info)? addToFavorites,
    TResult Function(Authenticated info)? removeFromFavorites,
  }) {
    return init?.call(authInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthInfo authInfo)? init,
    TResult Function(Authenticated info)? addToFavorites,
    TResult Function(Authenticated info)? removeFromFavorites,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(authInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(AddToFavorites value) addToFavorites,
    required TResult Function(RemoveFromFavorites value) removeFromFavorites,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(AddToFavorites value)? addToFavorites,
    TResult Function(RemoveFromFavorites value)? removeFromFavorites,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(AddToFavorites value)? addToFavorites,
    TResult Function(RemoveFromFavorites value)? removeFromFavorites,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class Init implements FavoritesEvent {
  const factory Init({required final AuthInfo authInfo}) = _$Init;

  AuthInfo get authInfo;
  @JsonKey(ignore: true)
  _$$InitCopyWith<_$Init> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddToFavoritesCopyWith<$Res> {
  factory _$$AddToFavoritesCopyWith(
          _$AddToFavorites value, $Res Function(_$AddToFavorites) then) =
      __$$AddToFavoritesCopyWithImpl<$Res>;
  $Res call({Authenticated info});
}

/// @nodoc
class __$$AddToFavoritesCopyWithImpl<$Res>
    extends _$FavoritesEventCopyWithImpl<$Res>
    implements _$$AddToFavoritesCopyWith<$Res> {
  __$$AddToFavoritesCopyWithImpl(
      _$AddToFavorites _value, $Res Function(_$AddToFavorites) _then)
      : super(_value, (v) => _then(v as _$AddToFavorites));

  @override
  _$AddToFavorites get _value => super._value as _$AddToFavorites;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(_$AddToFavorites(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Authenticated,
    ));
  }
}

/// @nodoc

class _$AddToFavorites implements AddToFavorites {
  const _$AddToFavorites({required this.info});

  @override
  final Authenticated info;

  @override
  String toString() {
    return 'FavoritesEvent.addToFavorites(info: $info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddToFavorites &&
            const DeepCollectionEquality().equals(other.info, info));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(info));

  @JsonKey(ignore: true)
  @override
  _$$AddToFavoritesCopyWith<_$AddToFavorites> get copyWith =>
      __$$AddToFavoritesCopyWithImpl<_$AddToFavorites>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthInfo authInfo) init,
    required TResult Function(Authenticated info) addToFavorites,
    required TResult Function(Authenticated info) removeFromFavorites,
  }) {
    return addToFavorites(info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthInfo authInfo)? init,
    TResult Function(Authenticated info)? addToFavorites,
    TResult Function(Authenticated info)? removeFromFavorites,
  }) {
    return addToFavorites?.call(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthInfo authInfo)? init,
    TResult Function(Authenticated info)? addToFavorites,
    TResult Function(Authenticated info)? removeFromFavorites,
    required TResult orElse(),
  }) {
    if (addToFavorites != null) {
      return addToFavorites(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(AddToFavorites value) addToFavorites,
    required TResult Function(RemoveFromFavorites value) removeFromFavorites,
  }) {
    return addToFavorites(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(AddToFavorites value)? addToFavorites,
    TResult Function(RemoveFromFavorites value)? removeFromFavorites,
  }) {
    return addToFavorites?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(AddToFavorites value)? addToFavorites,
    TResult Function(RemoveFromFavorites value)? removeFromFavorites,
    required TResult orElse(),
  }) {
    if (addToFavorites != null) {
      return addToFavorites(this);
    }
    return orElse();
  }
}

abstract class AddToFavorites implements FavoritesEvent {
  const factory AddToFavorites({required final Authenticated info}) =
      _$AddToFavorites;

  Authenticated get info;
  @JsonKey(ignore: true)
  _$$AddToFavoritesCopyWith<_$AddToFavorites> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveFromFavoritesCopyWith<$Res> {
  factory _$$RemoveFromFavoritesCopyWith(_$RemoveFromFavorites value,
          $Res Function(_$RemoveFromFavorites) then) =
      __$$RemoveFromFavoritesCopyWithImpl<$Res>;
  $Res call({Authenticated info});
}

/// @nodoc
class __$$RemoveFromFavoritesCopyWithImpl<$Res>
    extends _$FavoritesEventCopyWithImpl<$Res>
    implements _$$RemoveFromFavoritesCopyWith<$Res> {
  __$$RemoveFromFavoritesCopyWithImpl(
      _$RemoveFromFavorites _value, $Res Function(_$RemoveFromFavorites) _then)
      : super(_value, (v) => _then(v as _$RemoveFromFavorites));

  @override
  _$RemoveFromFavorites get _value => super._value as _$RemoveFromFavorites;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(_$RemoveFromFavorites(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Authenticated,
    ));
  }
}

/// @nodoc

class _$RemoveFromFavorites implements RemoveFromFavorites {
  const _$RemoveFromFavorites({required this.info});

  @override
  final Authenticated info;

  @override
  String toString() {
    return 'FavoritesEvent.removeFromFavorites(info: $info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveFromFavorites &&
            const DeepCollectionEquality().equals(other.info, info));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(info));

  @JsonKey(ignore: true)
  @override
  _$$RemoveFromFavoritesCopyWith<_$RemoveFromFavorites> get copyWith =>
      __$$RemoveFromFavoritesCopyWithImpl<_$RemoveFromFavorites>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthInfo authInfo) init,
    required TResult Function(Authenticated info) addToFavorites,
    required TResult Function(Authenticated info) removeFromFavorites,
  }) {
    return removeFromFavorites(info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthInfo authInfo)? init,
    TResult Function(Authenticated info)? addToFavorites,
    TResult Function(Authenticated info)? removeFromFavorites,
  }) {
    return removeFromFavorites?.call(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthInfo authInfo)? init,
    TResult Function(Authenticated info)? addToFavorites,
    TResult Function(Authenticated info)? removeFromFavorites,
    required TResult orElse(),
  }) {
    if (removeFromFavorites != null) {
      return removeFromFavorites(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(AddToFavorites value) addToFavorites,
    required TResult Function(RemoveFromFavorites value) removeFromFavorites,
  }) {
    return removeFromFavorites(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(AddToFavorites value)? addToFavorites,
    TResult Function(RemoveFromFavorites value)? removeFromFavorites,
  }) {
    return removeFromFavorites?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(AddToFavorites value)? addToFavorites,
    TResult Function(RemoveFromFavorites value)? removeFromFavorites,
    required TResult orElse(),
  }) {
    if (removeFromFavorites != null) {
      return removeFromFavorites(this);
    }
    return orElse();
  }
}

abstract class RemoveFromFavorites implements FavoritesEvent {
  const factory RemoveFromFavorites({required final Authenticated info}) =
      _$RemoveFromFavorites;

  Authenticated get info;
  @JsonKey(ignore: true)
  _$$RemoveFromFavoritesCopyWith<_$RemoveFromFavorites> get copyWith =>
      throw _privateConstructorUsedError;
}
