// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favorites_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FavoritesState {
  ({ContentType type, int value}) get id => throw _privateConstructorUsedError;
  FavoritesProcessingState get processingState =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FavoritesStateCopyWith<FavoritesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoritesStateCopyWith<$Res> {
  factory $FavoritesStateCopyWith(
          FavoritesState value, $Res Function(FavoritesState) then) =
      _$FavoritesStateCopyWithImpl<$Res, FavoritesState>;
  @useResult
  $Res call(
      {({ContentType type, int value}) id,
      FavoritesProcessingState processingState});

  $FavoritesProcessingStateCopyWith<$Res> get processingState;
}

/// @nodoc
class _$FavoritesStateCopyWithImpl<$Res, $Val extends FavoritesState>
    implements $FavoritesStateCopyWith<$Res> {
  _$FavoritesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? processingState = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as ({ContentType type, int value}),
      processingState: null == processingState
          ? _value.processingState
          : processingState // ignore: cast_nullable_to_non_nullable
              as FavoritesProcessingState,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FavoritesProcessingStateCopyWith<$Res> get processingState {
    return $FavoritesProcessingStateCopyWith<$Res>(_value.processingState,
        (value) {
      return _then(_value.copyWith(processingState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FavoritesStateImplCopyWith<$Res>
    implements $FavoritesStateCopyWith<$Res> {
  factory _$$FavoritesStateImplCopyWith(_$FavoritesStateImpl value,
          $Res Function(_$FavoritesStateImpl) then) =
      __$$FavoritesStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {({ContentType type, int value}) id,
      FavoritesProcessingState processingState});

  @override
  $FavoritesProcessingStateCopyWith<$Res> get processingState;
}

/// @nodoc
class __$$FavoritesStateImplCopyWithImpl<$Res>
    extends _$FavoritesStateCopyWithImpl<$Res, _$FavoritesStateImpl>
    implements _$$FavoritesStateImplCopyWith<$Res> {
  __$$FavoritesStateImplCopyWithImpl(
      _$FavoritesStateImpl _value, $Res Function(_$FavoritesStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? processingState = null,
  }) {
    return _then(_$FavoritesStateImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as ({ContentType type, int value}),
      processingState: null == processingState
          ? _value.processingState
          : processingState // ignore: cast_nullable_to_non_nullable
              as FavoritesProcessingState,
    ));
  }
}

/// @nodoc

class _$FavoritesStateImpl extends _FavoritesState {
  const _$FavoritesStateImpl({required this.id, required this.processingState})
      : super._();

  @override
  final ({ContentType type, int value}) id;
  @override
  final FavoritesProcessingState processingState;

  @override
  String toString() {
    return 'FavoritesState(id: $id, processingState: $processingState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoritesStateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.processingState, processingState) ||
                other.processingState == processingState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, processingState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FavoritesStateImplCopyWith<_$FavoritesStateImpl> get copyWith =>
      __$$FavoritesStateImplCopyWithImpl<_$FavoritesStateImpl>(
          this, _$identity);
}

abstract class _FavoritesState extends FavoritesState {
  const factory _FavoritesState(
          {required final ({ContentType type, int value}) id,
          required final FavoritesProcessingState processingState}) =
      _$FavoritesStateImpl;
  const _FavoritesState._() : super._();

  @override
  ({ContentType type, int value}) get id;
  @override
  FavoritesProcessingState get processingState;
  @override
  @JsonKey(ignore: true)
  _$$FavoritesStateImplCopyWith<_$FavoritesStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FavoritesProcessingState {}

/// @nodoc
abstract class $FavoritesProcessingStateCopyWith<$Res> {
  factory $FavoritesProcessingStateCopyWith(FavoritesProcessingState value,
          $Res Function(FavoritesProcessingState) then) =
      _$FavoritesProcessingStateCopyWithImpl<$Res, FavoritesProcessingState>;
}

/// @nodoc
class _$FavoritesProcessingStateCopyWithImpl<$Res,
        $Val extends FavoritesProcessingState>
    implements $FavoritesProcessingStateCopyWith<$Res> {
  _$FavoritesProcessingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NoneImplCopyWith<$Res> {
  factory _$$NoneImplCopyWith(
          _$NoneImpl value, $Res Function(_$NoneImpl) then) =
      __$$NoneImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoneImplCopyWithImpl<$Res>
    extends _$FavoritesProcessingStateCopyWithImpl<$Res, _$NoneImpl>
    implements _$$NoneImplCopyWith<$Res> {
  __$$NoneImplCopyWithImpl(_$NoneImpl _value, $Res Function(_$NoneImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NoneImpl implements None {
  const _$NoneImpl();

  @override
  String toString() {
    return 'FavoritesProcessingState.none()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoneImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class None implements FavoritesProcessingState {
  const factory None() = _$NoneImpl;
}

/// @nodoc
abstract class _$$ProcessingImplCopyWith<$Res> {
  factory _$$ProcessingImplCopyWith(
          _$ProcessingImpl value, $Res Function(_$ProcessingImpl) then) =
      __$$ProcessingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProcessingImplCopyWithImpl<$Res>
    extends _$FavoritesProcessingStateCopyWithImpl<$Res, _$ProcessingImpl>
    implements _$$ProcessingImplCopyWith<$Res> {
  __$$ProcessingImplCopyWithImpl(
      _$ProcessingImpl _value, $Res Function(_$ProcessingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProcessingImpl implements Processing {
  const _$ProcessingImpl();

  @override
  String toString() {
    return 'FavoritesProcessingState.processing()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProcessingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class Processing implements FavoritesProcessingState {
  const factory Processing() = _$ProcessingImpl;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<$Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl value, $Res Function(_$FailureImpl) then) =
      __$$FailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FailureImplCopyWithImpl<$Res>
    extends _$FavoritesProcessingStateCopyWithImpl<$Res, _$FailureImpl>
    implements _$$FailureImplCopyWith<$Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl _value, $Res Function(_$FailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FailureImpl implements Failure {
  const _$FailureImpl();

  @override
  String toString() {
    return 'FavoritesProcessingState.failure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class Failure implements FavoritesProcessingState {
  const factory Failure() = _$FailureImpl;
}

/// @nodoc
abstract class _$$FetchedImplCopyWith<$Res> {
  factory _$$FetchedImplCopyWith(
          _$FetchedImpl value, $Res Function(_$FetchedImpl) then) =
      __$$FetchedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isFavorite});
}

/// @nodoc
class __$$FetchedImplCopyWithImpl<$Res>
    extends _$FavoritesProcessingStateCopyWithImpl<$Res, _$FetchedImpl>
    implements _$$FetchedImplCopyWith<$Res> {
  __$$FetchedImplCopyWithImpl(
      _$FetchedImpl _value, $Res Function(_$FetchedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isFavorite = null,
  }) {
    return _then(_$FetchedImpl(
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$FetchedImpl implements Fetched {
  const _$FetchedImpl({required this.isFavorite});

  @override
  final bool isFavorite;

  @override
  String toString() {
    return 'FavoritesProcessingState.fetched(isFavorite: $isFavorite)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchedImpl &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isFavorite);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchedImplCopyWith<_$FetchedImpl> get copyWith =>
      __$$FetchedImplCopyWithImpl<_$FetchedImpl>(this, _$identity);
}

abstract class Fetched implements FavoritesProcessingState {
  const factory Fetched({required final bool isFavorite}) = _$FetchedImpl;

  bool get isFavorite;
  @JsonKey(ignore: true)
  _$$FetchedImplCopyWith<_$FetchedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FavoritesEvent {}

/// @nodoc
abstract class $FavoritesEventCopyWith<$Res> {
  factory $FavoritesEventCopyWith(
          FavoritesEvent value, $Res Function(FavoritesEvent) then) =
      _$FavoritesEventCopyWithImpl<$Res, FavoritesEvent>;
}

/// @nodoc
class _$FavoritesEventCopyWithImpl<$Res, $Val extends FavoritesEvent>
    implements $FavoritesEventCopyWith<$Res> {
  _$FavoritesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitImplCopyWith<$Res> {
  factory _$$InitImplCopyWith(
          _$InitImpl value, $Res Function(_$InitImpl) then) =
      __$$InitImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthInfo authInfo, ({ContentType type, int value}) id});

  $AuthInfoCopyWith<$Res> get authInfo;
}

/// @nodoc
class __$$InitImplCopyWithImpl<$Res>
    extends _$FavoritesEventCopyWithImpl<$Res, _$InitImpl>
    implements _$$InitImplCopyWith<$Res> {
  __$$InitImplCopyWithImpl(_$InitImpl _value, $Res Function(_$InitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authInfo = null,
    Object? id = null,
  }) {
    return _then(_$InitImpl(
      authInfo: null == authInfo
          ? _value.authInfo
          : authInfo // ignore: cast_nullable_to_non_nullable
              as AuthInfo,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as ({ContentType type, int value}),
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthInfoCopyWith<$Res> get authInfo {
    return $AuthInfoCopyWith<$Res>(_value.authInfo, (value) {
      return _then(_value.copyWith(authInfo: value));
    });
  }
}

/// @nodoc

class _$InitImpl implements Init {
  const _$InitImpl({required this.authInfo, required this.id});

  @override
  final AuthInfo authInfo;
  @override
  final ({ContentType type, int value}) id;

  @override
  String toString() {
    return 'FavoritesEvent.init(authInfo: $authInfo, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitImpl &&
            (identical(other.authInfo, authInfo) ||
                other.authInfo == authInfo) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, authInfo, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitImplCopyWith<_$InitImpl> get copyWith =>
      __$$InitImplCopyWithImpl<_$InitImpl>(this, _$identity);
}

abstract class Init implements FavoritesEvent {
  const factory Init(
      {required final AuthInfo authInfo,
      required final ({ContentType type, int value}) id}) = _$InitImpl;

  AuthInfo get authInfo;
  ({ContentType type, int value}) get id;
  @JsonKey(ignore: true)
  _$$InitImplCopyWith<_$InitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddToFavoritesImplCopyWith<$Res> {
  factory _$$AddToFavoritesImplCopyWith(_$AddToFavoritesImpl value,
          $Res Function(_$AddToFavoritesImpl) then) =
      __$$AddToFavoritesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Authenticated info});
}

/// @nodoc
class __$$AddToFavoritesImplCopyWithImpl<$Res>
    extends _$FavoritesEventCopyWithImpl<$Res, _$AddToFavoritesImpl>
    implements _$$AddToFavoritesImplCopyWith<$Res> {
  __$$AddToFavoritesImplCopyWithImpl(
      _$AddToFavoritesImpl _value, $Res Function(_$AddToFavoritesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(_$AddToFavoritesImpl(
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Authenticated,
    ));
  }
}

/// @nodoc

class _$AddToFavoritesImpl implements AddToFavorites {
  const _$AddToFavoritesImpl({required this.info});

  @override
  final Authenticated info;

  @override
  String toString() {
    return 'FavoritesEvent.addToFavorites(info: $info)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddToFavoritesImpl &&
            const DeepCollectionEquality().equals(other.info, info));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(info));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddToFavoritesImplCopyWith<_$AddToFavoritesImpl> get copyWith =>
      __$$AddToFavoritesImplCopyWithImpl<_$AddToFavoritesImpl>(
          this, _$identity);
}

abstract class AddToFavorites implements FavoritesEvent {
  const factory AddToFavorites({required final Authenticated info}) =
      _$AddToFavoritesImpl;

  Authenticated get info;
  @JsonKey(ignore: true)
  _$$AddToFavoritesImplCopyWith<_$AddToFavoritesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveFromFavoritesImplCopyWith<$Res> {
  factory _$$RemoveFromFavoritesImplCopyWith(_$RemoveFromFavoritesImpl value,
          $Res Function(_$RemoveFromFavoritesImpl) then) =
      __$$RemoveFromFavoritesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Authenticated info});
}

/// @nodoc
class __$$RemoveFromFavoritesImplCopyWithImpl<$Res>
    extends _$FavoritesEventCopyWithImpl<$Res, _$RemoveFromFavoritesImpl>
    implements _$$RemoveFromFavoritesImplCopyWith<$Res> {
  __$$RemoveFromFavoritesImplCopyWithImpl(_$RemoveFromFavoritesImpl _value,
      $Res Function(_$RemoveFromFavoritesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(_$RemoveFromFavoritesImpl(
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Authenticated,
    ));
  }
}

/// @nodoc

class _$RemoveFromFavoritesImpl implements RemoveFromFavorites {
  const _$RemoveFromFavoritesImpl({required this.info});

  @override
  final Authenticated info;

  @override
  String toString() {
    return 'FavoritesEvent.removeFromFavorites(info: $info)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveFromFavoritesImpl &&
            const DeepCollectionEquality().equals(other.info, info));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(info));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveFromFavoritesImplCopyWith<_$RemoveFromFavoritesImpl> get copyWith =>
      __$$RemoveFromFavoritesImplCopyWithImpl<_$RemoveFromFavoritesImpl>(
          this, _$identity);
}

abstract class RemoveFromFavorites implements FavoritesEvent {
  const factory RemoveFromFavorites({required final Authenticated info}) =
      _$RemoveFromFavoritesImpl;

  Authenticated get info;
  @JsonKey(ignore: true)
  _$$RemoveFromFavoritesImplCopyWith<_$RemoveFromFavoritesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
