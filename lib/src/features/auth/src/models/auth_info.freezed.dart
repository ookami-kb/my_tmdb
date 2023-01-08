// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
    TResult Function(int accountId, String sessionId, String name)?
        authenticated,
    TResult Function()? anonymous,
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
    TResult Function(Authenticated value)? authenticated,
    TResult Function(Anonymous value)? anonymous,
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
      _$AuthInfoCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthInfoCopyWithImpl<$Res> implements $AuthInfoCopyWith<$Res> {
  _$AuthInfoCopyWithImpl(this._value, this._then);

  final AuthInfo _value;
  // ignore: unused_field
  final $Res Function(AuthInfo) _then;
}

/// @nodoc
abstract class _$$AuthenticatedCopyWith<$Res> {
  factory _$$AuthenticatedCopyWith(
          _$Authenticated value, $Res Function(_$Authenticated) then) =
      __$$AuthenticatedCopyWithImpl<$Res>;
  $Res call({int accountId, String sessionId, String name});
}

/// @nodoc
class __$$AuthenticatedCopyWithImpl<$Res> extends _$AuthInfoCopyWithImpl<$Res>
    implements _$$AuthenticatedCopyWith<$Res> {
  __$$AuthenticatedCopyWithImpl(
      _$Authenticated _value, $Res Function(_$Authenticated) _then)
      : super(_value, (v) => _then(v as _$Authenticated));

  @override
  _$Authenticated get _value => super._value as _$Authenticated;

  @override
  $Res call({
    Object? accountId = freezed,
    Object? sessionId = freezed,
    Object? name = freezed,
  }) {
    return _then(_$Authenticated(
      accountId: accountId == freezed
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as int,
      sessionId: sessionId == freezed
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Authenticated implements Authenticated {
  const _$Authenticated(
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Authenticated &&
            const DeepCollectionEquality().equals(other.accountId, accountId) &&
            const DeepCollectionEquality().equals(other.sessionId, sessionId) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountId),
      const DeepCollectionEquality().hash(sessionId),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$AuthenticatedCopyWith<_$Authenticated> get copyWith =>
      __$$AuthenticatedCopyWithImpl<_$Authenticated>(this, _$identity);

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
    TResult Function(int accountId, String sessionId, String name)?
        authenticated,
    TResult Function()? anonymous,
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
    TResult Function(Authenticated value)? authenticated,
    TResult Function(Anonymous value)? anonymous,
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
      required final String name}) = _$Authenticated;

  int get accountId;
  String get sessionId;
  String get name;
  @JsonKey(ignore: true)
  _$$AuthenticatedCopyWith<_$Authenticated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AnonymousCopyWith<$Res> {
  factory _$$AnonymousCopyWith(
          _$Anonymous value, $Res Function(_$Anonymous) then) =
      __$$AnonymousCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AnonymousCopyWithImpl<$Res> extends _$AuthInfoCopyWithImpl<$Res>
    implements _$$AnonymousCopyWith<$Res> {
  __$$AnonymousCopyWithImpl(
      _$Anonymous _value, $Res Function(_$Anonymous) _then)
      : super(_value, (v) => _then(v as _$Anonymous));

  @override
  _$Anonymous get _value => super._value as _$Anonymous;
}

/// @nodoc

class _$Anonymous implements Anonymous {
  const _$Anonymous();

  @override
  String toString() {
    return 'AuthInfo.anonymous()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Anonymous);
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
    TResult Function(int accountId, String sessionId, String name)?
        authenticated,
    TResult Function()? anonymous,
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
    TResult Function(Authenticated value)? authenticated,
    TResult Function(Anonymous value)? anonymous,
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
  const factory Anonymous() = _$Anonymous;
}
