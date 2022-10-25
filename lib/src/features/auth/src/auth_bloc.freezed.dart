// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String username, String password) login,
    required TResult Function() logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String username, String password)? login,
    TResult Function()? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String username, String password)? login,
    TResult Function()? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInit value) init,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthInit value)? init,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInit value)? init,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

/// @nodoc
abstract class _$$AuthInitCopyWith<$Res> {
  factory _$$AuthInitCopyWith(
          _$AuthInit value, $Res Function(_$AuthInit) then) =
      __$$AuthInitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthInitCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements _$$AuthInitCopyWith<$Res> {
  __$$AuthInitCopyWithImpl(_$AuthInit _value, $Res Function(_$AuthInit) _then)
      : super(_value, (v) => _then(v as _$AuthInit));

  @override
  _$AuthInit get _value => super._value as _$AuthInit;
}

/// @nodoc

class _$AuthInit implements AuthInit {
  const _$AuthInit();

  @override
  String toString() {
    return 'AuthEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String username, String password) login,
    required TResult Function() logout,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String username, String password)? login,
    TResult Function()? logout,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String username, String password)? login,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInit value) init,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthInit value)? init,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInit value)? init,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class AuthInit implements AuthEvent {
  const factory AuthInit() = _$AuthInit;
}

/// @nodoc
abstract class _$$AuthLoginCopyWith<$Res> {
  factory _$$AuthLoginCopyWith(
          _$AuthLogin value, $Res Function(_$AuthLogin) then) =
      __$$AuthLoginCopyWithImpl<$Res>;
  $Res call({String username, String password});
}

/// @nodoc
class __$$AuthLoginCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements _$$AuthLoginCopyWith<$Res> {
  __$$AuthLoginCopyWithImpl(
      _$AuthLogin _value, $Res Function(_$AuthLogin) _then)
      : super(_value, (v) => _then(v as _$AuthLogin));

  @override
  _$AuthLogin get _value => super._value as _$AuthLogin;

  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_$AuthLogin(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthLogin implements AuthLogin {
  const _$AuthLogin({required this.username, required this.password});

  @override
  final String username;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.login(username: $username, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthLogin &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$AuthLoginCopyWith<_$AuthLogin> get copyWith =>
      __$$AuthLoginCopyWithImpl<_$AuthLogin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String username, String password) login,
    required TResult Function() logout,
  }) {
    return login(username, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String username, String password)? login,
    TResult Function()? logout,
  }) {
    return login?.call(username, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String username, String password)? login,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(username, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInit value) init,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthInit value)? init,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInit value)? init,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class AuthLogin implements AuthEvent {
  const factory AuthLogin(
      {required final String username,
      required final String password}) = _$AuthLogin;

  String get username;
  String get password;
  @JsonKey(ignore: true)
  _$$AuthLoginCopyWith<_$AuthLogin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthLogoutCopyWith<$Res> {
  factory _$$AuthLogoutCopyWith(
          _$AuthLogout value, $Res Function(_$AuthLogout) then) =
      __$$AuthLogoutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthLogoutCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements _$$AuthLogoutCopyWith<$Res> {
  __$$AuthLogoutCopyWithImpl(
      _$AuthLogout _value, $Res Function(_$AuthLogout) _then)
      : super(_value, (v) => _then(v as _$AuthLogout));

  @override
  _$AuthLogout get _value => super._value as _$AuthLogout;
}

/// @nodoc

class _$AuthLogout implements AuthLogout {
  const _$AuthLogout();

  @override
  String toString() {
    return 'AuthEvent.logout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthLogout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String username, String password) login,
    required TResult Function() logout,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String username, String password)? login,
    TResult Function()? logout,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String username, String password)? login,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInit value) init,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthInit value)? init,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInit value)? init,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class AuthLogout implements AuthEvent {
  const factory AuthLogout() = _$AuthLogout;
}

/// @nodoc
mixin _$AuthState {
  AuthInfo get info => throw _privateConstructorUsedError;
  AuthStatus get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
  $Res call({AuthInfo info, AuthStatus status});

  $AuthInfoCopyWith<$Res> get info;
  $AuthStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;

  @override
  $Res call({
    Object? info = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as AuthInfo,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AuthStatus,
    ));
  }

  @override
  $AuthInfoCopyWith<$Res> get info {
    return $AuthInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }

  @override
  $AuthStatusCopyWith<$Res> get status {
    return $AuthStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc
abstract class _$$_AuthStateCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory _$$_AuthStateCopyWith(
          _$_AuthState value, $Res Function(_$_AuthState) then) =
      __$$_AuthStateCopyWithImpl<$Res>;
  @override
  $Res call({AuthInfo info, AuthStatus status});

  @override
  $AuthInfoCopyWith<$Res> get info;
  @override
  $AuthStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_AuthStateCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$$_AuthStateCopyWith<$Res> {
  __$$_AuthStateCopyWithImpl(
      _$_AuthState _value, $Res Function(_$_AuthState) _then)
      : super(_value, (v) => _then(v as _$_AuthState));

  @override
  _$_AuthState get _value => super._value as _$_AuthState;

  @override
  $Res call({
    Object? info = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_AuthState(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as AuthInfo,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AuthStatus,
    ));
  }
}

/// @nodoc

class _$_AuthState implements _AuthState {
  const _$_AuthState({required this.info, required this.status});

  @override
  final AuthInfo info;
  @override
  final AuthStatus status;

  @override
  String toString() {
    return 'AuthState(info: $info, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthState &&
            const DeepCollectionEquality().equals(other.info, info) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(info),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$_AuthStateCopyWith<_$_AuthState> get copyWith =>
      __$$_AuthStateCopyWithImpl<_$_AuthState>(this, _$identity);
}

abstract class _AuthState implements AuthState {
  const factory _AuthState(
      {required final AuthInfo info,
      required final AuthStatus status}) = _$_AuthState;

  @override
  AuthInfo get info;
  @override
  AuthStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$_AuthStateCopyWith<_$_AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}
