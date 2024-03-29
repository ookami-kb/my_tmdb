// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthInfo {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int accountId, String sessionId, String name)
        authenticated,
    required TResult Function() anonymous,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int accountId, String sessionId, String name)?
        authenticated,
    TResult? Function()? anonymous,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int accountId, String sessionId, String name)?
        authenticated,
    TResult Function()? anonymous,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(Anonymous value) anonymous,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(Anonymous value)? anonymous,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Authenticated value)? authenticated,
    TResult Function(Anonymous value)? anonymous,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthInfoCopyWith<$Res> {
  factory $AuthInfoCopyWith(AuthInfo value, $Res Function(AuthInfo) then) =
      _$AuthInfoCopyWithImpl<$Res, AuthInfo>;
}

/// @nodoc
class _$AuthInfoCopyWithImpl<$Res, $Val extends AuthInfo>
    implements $AuthInfoCopyWith<$Res> {
  _$AuthInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthenticatedImplCopyWith<$Res> {
  factory _$$AuthenticatedImplCopyWith(
          _$AuthenticatedImpl value, $Res Function(_$AuthenticatedImpl) then) =
      __$$AuthenticatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int accountId, String sessionId, String name});
}

/// @nodoc
class __$$AuthenticatedImplCopyWithImpl<$Res>
    extends _$AuthInfoCopyWithImpl<$Res, _$AuthenticatedImpl>
    implements _$$AuthenticatedImplCopyWith<$Res> {
  __$$AuthenticatedImplCopyWithImpl(
      _$AuthenticatedImpl _value, $Res Function(_$AuthenticatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountId = null,
    Object? sessionId = null,
    Object? name = null,
  }) {
    return _then(_$AuthenticatedImpl(
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as int,
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthenticatedImpl implements Authenticated {
  const _$AuthenticatedImpl(
      {required this.accountId, required this.sessionId, required this.name});

  @override
  final int accountId;
  @override
  final String sessionId;
  @override
  final String name;

  @override
  String toString() {
    return 'AuthInfo.authenticated(accountId: $accountId, sessionId: $sessionId, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticatedImpl &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, accountId, sessionId, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticatedImplCopyWith<_$AuthenticatedImpl> get copyWith =>
      __$$AuthenticatedImplCopyWithImpl<_$AuthenticatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int accountId, String sessionId, String name)
        authenticated,
    required TResult Function() anonymous,
  }) {
    return authenticated(accountId, sessionId, name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int accountId, String sessionId, String name)?
        authenticated,
    TResult? Function()? anonymous,
  }) {
    return authenticated?.call(accountId, sessionId, name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int accountId, String sessionId, String name)?
        authenticated,
    TResult Function()? anonymous,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(accountId, sessionId, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(Anonymous value) anonymous,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(Anonymous value)? anonymous,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Authenticated value)? authenticated,
    TResult Function(Anonymous value)? anonymous,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class Authenticated implements AuthInfo {
  const factory Authenticated(
      {required final int accountId,
      required final String sessionId,
      required final String name}) = _$AuthenticatedImpl;

  int get accountId;
  String get sessionId;
  String get name;
  @JsonKey(ignore: true)
  _$$AuthenticatedImplCopyWith<_$AuthenticatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AnonymousImplCopyWith<$Res> {
  factory _$$AnonymousImplCopyWith(
          _$AnonymousImpl value, $Res Function(_$AnonymousImpl) then) =
      __$$AnonymousImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AnonymousImplCopyWithImpl<$Res>
    extends _$AuthInfoCopyWithImpl<$Res, _$AnonymousImpl>
    implements _$$AnonymousImplCopyWith<$Res> {
  __$$AnonymousImplCopyWithImpl(
      _$AnonymousImpl _value, $Res Function(_$AnonymousImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AnonymousImpl implements Anonymous {
  const _$AnonymousImpl();

  @override
  String toString() {
    return 'AuthInfo.anonymous()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AnonymousImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int accountId, String sessionId, String name)
        authenticated,
    required TResult Function() anonymous,
  }) {
    return anonymous();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int accountId, String sessionId, String name)?
        authenticated,
    TResult? Function()? anonymous,
  }) {
    return anonymous?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int accountId, String sessionId, String name)?
        authenticated,
    TResult Function()? anonymous,
    required TResult orElse(),
  }) {
    if (anonymous != null) {
      return anonymous();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(Anonymous value) anonymous,
  }) {
    return anonymous(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(Anonymous value)? anonymous,
  }) {
    return anonymous?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Authenticated value)? authenticated,
    TResult Function(Anonymous value)? anonymous,
    required TResult orElse(),
  }) {
    if (anonymous != null) {
      return anonymous(this);
    }
    return orElse();
  }
}

abstract class Anonymous implements AuthInfo {
  const factory Anonymous() = _$AnonymousImpl;
}
