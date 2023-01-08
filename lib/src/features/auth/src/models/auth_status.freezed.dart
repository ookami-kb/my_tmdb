// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() processing,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? processing,
    TResult Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? processing,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStatusNone value) none,
    required TResult Function(AuthStatusProcessing value) processing,
    required TResult Function(AuthStatusFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthStatusNone value)? none,
    TResult Function(AuthStatusProcessing value)? processing,
    TResult Function(AuthStatusFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStatusNone value)? none,
    TResult Function(AuthStatusProcessing value)? processing,
    TResult Function(AuthStatusFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStatusCopyWith<$Res> {
  factory $AuthStatusCopyWith(
          AuthStatus value, $Res Function(AuthStatus) then) =
      _$AuthStatusCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStatusCopyWithImpl<$Res> implements $AuthStatusCopyWith<$Res> {
  _$AuthStatusCopyWithImpl(this._value, this._then);

  final AuthStatus _value;
  // ignore: unused_field
  final $Res Function(AuthStatus) _then;
}

/// @nodoc
abstract class _$$AuthStatusNoneCopyWith<$Res> {
  factory _$$AuthStatusNoneCopyWith(
          _$AuthStatusNone value, $Res Function(_$AuthStatusNone) then) =
      __$$AuthStatusNoneCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthStatusNoneCopyWithImpl<$Res>
    extends _$AuthStatusCopyWithImpl<$Res>
    implements _$$AuthStatusNoneCopyWith<$Res> {
  __$$AuthStatusNoneCopyWithImpl(
      _$AuthStatusNone _value, $Res Function(_$AuthStatusNone) _then)
      : super(_value, (v) => _then(v as _$AuthStatusNone));

  @override
  _$AuthStatusNone get _value => super._value as _$AuthStatusNone;
}

/// @nodoc

class _$AuthStatusNone implements AuthStatusNone {
  const _$AuthStatusNone();

  @override
  String toString() {
    return 'AuthStatus.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthStatusNone);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() processing,
    required TResult Function() failure,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? processing,
    TResult Function()? failure,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? processing,
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
    required TResult Function(AuthStatusNone value) none,
    required TResult Function(AuthStatusProcessing value) processing,
    required TResult Function(AuthStatusFailure value) failure,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthStatusNone value)? none,
    TResult Function(AuthStatusProcessing value)? processing,
    TResult Function(AuthStatusFailure value)? failure,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStatusNone value)? none,
    TResult Function(AuthStatusProcessing value)? processing,
    TResult Function(AuthStatusFailure value)? failure,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class AuthStatusNone implements AuthStatus {
  const factory AuthStatusNone() = _$AuthStatusNone;
}

/// @nodoc
abstract class _$$AuthStatusProcessingCopyWith<$Res> {
  factory _$$AuthStatusProcessingCopyWith(_$AuthStatusProcessing value,
          $Res Function(_$AuthStatusProcessing) then) =
      __$$AuthStatusProcessingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthStatusProcessingCopyWithImpl<$Res>
    extends _$AuthStatusCopyWithImpl<$Res>
    implements _$$AuthStatusProcessingCopyWith<$Res> {
  __$$AuthStatusProcessingCopyWithImpl(_$AuthStatusProcessing _value,
      $Res Function(_$AuthStatusProcessing) _then)
      : super(_value, (v) => _then(v as _$AuthStatusProcessing));

  @override
  _$AuthStatusProcessing get _value => super._value as _$AuthStatusProcessing;
}

/// @nodoc

class _$AuthStatusProcessing implements AuthStatusProcessing {
  const _$AuthStatusProcessing();

  @override
  String toString() {
    return 'AuthStatus.processing()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthStatusProcessing);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() processing,
    required TResult Function() failure,
  }) {
    return processing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? processing,
    TResult Function()? failure,
  }) {
    return processing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? processing,
    TResult Function()? failure,
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
    required TResult Function(AuthStatusNone value) none,
    required TResult Function(AuthStatusProcessing value) processing,
    required TResult Function(AuthStatusFailure value) failure,
  }) {
    return processing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthStatusNone value)? none,
    TResult Function(AuthStatusProcessing value)? processing,
    TResult Function(AuthStatusFailure value)? failure,
  }) {
    return processing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStatusNone value)? none,
    TResult Function(AuthStatusProcessing value)? processing,
    TResult Function(AuthStatusFailure value)? failure,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing(this);
    }
    return orElse();
  }
}

abstract class AuthStatusProcessing implements AuthStatus {
  const factory AuthStatusProcessing() = _$AuthStatusProcessing;
}

/// @nodoc
abstract class _$$AuthStatusFailureCopyWith<$Res> {
  factory _$$AuthStatusFailureCopyWith(
          _$AuthStatusFailure value, $Res Function(_$AuthStatusFailure) then) =
      __$$AuthStatusFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthStatusFailureCopyWithImpl<$Res>
    extends _$AuthStatusCopyWithImpl<$Res>
    implements _$$AuthStatusFailureCopyWith<$Res> {
  __$$AuthStatusFailureCopyWithImpl(
      _$AuthStatusFailure _value, $Res Function(_$AuthStatusFailure) _then)
      : super(_value, (v) => _then(v as _$AuthStatusFailure));

  @override
  _$AuthStatusFailure get _value => super._value as _$AuthStatusFailure;
}

/// @nodoc

class _$AuthStatusFailure implements AuthStatusFailure {
  const _$AuthStatusFailure();

  @override
  String toString() {
    return 'AuthStatus.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthStatusFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() processing,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? processing,
    TResult Function()? failure,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? processing,
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
    required TResult Function(AuthStatusNone value) none,
    required TResult Function(AuthStatusProcessing value) processing,
    required TResult Function(AuthStatusFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthStatusNone value)? none,
    TResult Function(AuthStatusProcessing value)? processing,
    TResult Function(AuthStatusFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStatusNone value)? none,
    TResult Function(AuthStatusProcessing value)? processing,
    TResult Function(AuthStatusFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class AuthStatusFailure implements AuthStatus {
  const factory AuthStatusFailure() = _$AuthStatusFailure;
}
