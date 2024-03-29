// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
    TResult? Function()? none,
    TResult? Function()? processing,
    TResult? Function()? failure,
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
    TResult? Function(AuthStatusNone value)? none,
    TResult? Function(AuthStatusProcessing value)? processing,
    TResult? Function(AuthStatusFailure value)? failure,
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
      _$AuthStatusCopyWithImpl<$Res, AuthStatus>;
}

/// @nodoc
class _$AuthStatusCopyWithImpl<$Res, $Val extends AuthStatus>
    implements $AuthStatusCopyWith<$Res> {
  _$AuthStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthStatusNoneImplCopyWith<$Res> {
  factory _$$AuthStatusNoneImplCopyWith(_$AuthStatusNoneImpl value,
          $Res Function(_$AuthStatusNoneImpl) then) =
      __$$AuthStatusNoneImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthStatusNoneImplCopyWithImpl<$Res>
    extends _$AuthStatusCopyWithImpl<$Res, _$AuthStatusNoneImpl>
    implements _$$AuthStatusNoneImplCopyWith<$Res> {
  __$$AuthStatusNoneImplCopyWithImpl(
      _$AuthStatusNoneImpl _value, $Res Function(_$AuthStatusNoneImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthStatusNoneImpl implements AuthStatusNone {
  const _$AuthStatusNoneImpl();

  @override
  String toString() {
    return 'AuthStatus.none()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthStatusNoneImpl);
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
    TResult? Function()? none,
    TResult? Function()? processing,
    TResult? Function()? failure,
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
    TResult? Function(AuthStatusNone value)? none,
    TResult? Function(AuthStatusProcessing value)? processing,
    TResult? Function(AuthStatusFailure value)? failure,
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
  const factory AuthStatusNone() = _$AuthStatusNoneImpl;
}

/// @nodoc
abstract class _$$AuthStatusProcessingImplCopyWith<$Res> {
  factory _$$AuthStatusProcessingImplCopyWith(_$AuthStatusProcessingImpl value,
          $Res Function(_$AuthStatusProcessingImpl) then) =
      __$$AuthStatusProcessingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthStatusProcessingImplCopyWithImpl<$Res>
    extends _$AuthStatusCopyWithImpl<$Res, _$AuthStatusProcessingImpl>
    implements _$$AuthStatusProcessingImplCopyWith<$Res> {
  __$$AuthStatusProcessingImplCopyWithImpl(_$AuthStatusProcessingImpl _value,
      $Res Function(_$AuthStatusProcessingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthStatusProcessingImpl implements AuthStatusProcessing {
  const _$AuthStatusProcessingImpl();

  @override
  String toString() {
    return 'AuthStatus.processing()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStatusProcessingImpl);
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
    TResult? Function()? none,
    TResult? Function()? processing,
    TResult? Function()? failure,
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
    TResult? Function(AuthStatusNone value)? none,
    TResult? Function(AuthStatusProcessing value)? processing,
    TResult? Function(AuthStatusFailure value)? failure,
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
  const factory AuthStatusProcessing() = _$AuthStatusProcessingImpl;
}

/// @nodoc
abstract class _$$AuthStatusFailureImplCopyWith<$Res> {
  factory _$$AuthStatusFailureImplCopyWith(_$AuthStatusFailureImpl value,
          $Res Function(_$AuthStatusFailureImpl) then) =
      __$$AuthStatusFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthStatusFailureImplCopyWithImpl<$Res>
    extends _$AuthStatusCopyWithImpl<$Res, _$AuthStatusFailureImpl>
    implements _$$AuthStatusFailureImplCopyWith<$Res> {
  __$$AuthStatusFailureImplCopyWithImpl(_$AuthStatusFailureImpl _value,
      $Res Function(_$AuthStatusFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthStatusFailureImpl implements AuthStatusFailure {
  const _$AuthStatusFailureImpl();

  @override
  String toString() {
    return 'AuthStatus.failure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthStatusFailureImpl);
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
    TResult? Function()? none,
    TResult? Function()? processing,
    TResult? Function()? failure,
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
    TResult? Function(AuthStatusNone value)? none,
    TResult? Function(AuthStatusProcessing value)? processing,
    TResult? Function(AuthStatusFailure value)? failure,
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
  const factory AuthStatusFailure() = _$AuthStatusFailureImpl;
}
