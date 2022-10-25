// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_api_client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NewAuthTokenResponseDto _$NewAuthTokenResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _NewAuthTokenResponseDto.fromJson(json);
}

/// @nodoc
mixin _$NewAuthTokenResponseDto {
  bool get success => throw _privateConstructorUsedError;
  String get requestToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewAuthTokenResponseDtoCopyWith<NewAuthTokenResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewAuthTokenResponseDtoCopyWith<$Res> {
  factory $NewAuthTokenResponseDtoCopyWith(NewAuthTokenResponseDto value,
          $Res Function(NewAuthTokenResponseDto) then) =
      _$NewAuthTokenResponseDtoCopyWithImpl<$Res>;
  $Res call({bool success, String requestToken});
}

/// @nodoc
class _$NewAuthTokenResponseDtoCopyWithImpl<$Res>
    implements $NewAuthTokenResponseDtoCopyWith<$Res> {
  _$NewAuthTokenResponseDtoCopyWithImpl(this._value, this._then);

  final NewAuthTokenResponseDto _value;
  // ignore: unused_field
  final $Res Function(NewAuthTokenResponseDto) _then;

  @override
  $Res call({
    Object? success = freezed,
    Object? requestToken = freezed,
  }) {
    return _then(_value.copyWith(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      requestToken: requestToken == freezed
          ? _value.requestToken
          : requestToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_NewAuthTokenResponseDtoCopyWith<$Res>
    implements $NewAuthTokenResponseDtoCopyWith<$Res> {
  factory _$$_NewAuthTokenResponseDtoCopyWith(_$_NewAuthTokenResponseDto value,
          $Res Function(_$_NewAuthTokenResponseDto) then) =
      __$$_NewAuthTokenResponseDtoCopyWithImpl<$Res>;
  @override
  $Res call({bool success, String requestToken});
}

/// @nodoc
class __$$_NewAuthTokenResponseDtoCopyWithImpl<$Res>
    extends _$NewAuthTokenResponseDtoCopyWithImpl<$Res>
    implements _$$_NewAuthTokenResponseDtoCopyWith<$Res> {
  __$$_NewAuthTokenResponseDtoCopyWithImpl(_$_NewAuthTokenResponseDto _value,
      $Res Function(_$_NewAuthTokenResponseDto) _then)
      : super(_value, (v) => _then(v as _$_NewAuthTokenResponseDto));

  @override
  _$_NewAuthTokenResponseDto get _value =>
      super._value as _$_NewAuthTokenResponseDto;

  @override
  $Res call({
    Object? success = freezed,
    Object? requestToken = freezed,
  }) {
    return _then(_$_NewAuthTokenResponseDto(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      requestToken: requestToken == freezed
          ? _value.requestToken
          : requestToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewAuthTokenResponseDto implements _NewAuthTokenResponseDto {
  const _$_NewAuthTokenResponseDto(
      {required this.success, required this.requestToken});

  factory _$_NewAuthTokenResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_NewAuthTokenResponseDtoFromJson(json);

  @override
  final bool success;
  @override
  final String requestToken;

  @override
  String toString() {
    return 'NewAuthTokenResponseDto(success: $success, requestToken: $requestToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewAuthTokenResponseDto &&
            const DeepCollectionEquality().equals(other.success, success) &&
            const DeepCollectionEquality()
                .equals(other.requestToken, requestToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(success),
      const DeepCollectionEquality().hash(requestToken));

  @JsonKey(ignore: true)
  @override
  _$$_NewAuthTokenResponseDtoCopyWith<_$_NewAuthTokenResponseDto>
      get copyWith =>
          __$$_NewAuthTokenResponseDtoCopyWithImpl<_$_NewAuthTokenResponseDto>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewAuthTokenResponseDtoToJson(
      this,
    );
  }
}

abstract class _NewAuthTokenResponseDto implements NewAuthTokenResponseDto {
  const factory _NewAuthTokenResponseDto(
      {required final bool success,
      required final String requestToken}) = _$_NewAuthTokenResponseDto;

  factory _NewAuthTokenResponseDto.fromJson(Map<String, dynamic> json) =
      _$_NewAuthTokenResponseDto.fromJson;

  @override
  bool get success;
  @override
  String get requestToken;
  @override
  @JsonKey(ignore: true)
  _$$_NewAuthTokenResponseDtoCopyWith<_$_NewAuthTokenResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

CreateSessionRequestDto _$CreateSessionRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _CreateSessionRequestDto.fromJson(json);
}

/// @nodoc
mixin _$CreateSessionRequestDto {
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get requestToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateSessionRequestDtoCopyWith<CreateSessionRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateSessionRequestDtoCopyWith<$Res> {
  factory $CreateSessionRequestDtoCopyWith(CreateSessionRequestDto value,
          $Res Function(CreateSessionRequestDto) then) =
      _$CreateSessionRequestDtoCopyWithImpl<$Res>;
  $Res call({String username, String password, String requestToken});
}

/// @nodoc
class _$CreateSessionRequestDtoCopyWithImpl<$Res>
    implements $CreateSessionRequestDtoCopyWith<$Res> {
  _$CreateSessionRequestDtoCopyWithImpl(this._value, this._then);

  final CreateSessionRequestDto _value;
  // ignore: unused_field
  final $Res Function(CreateSessionRequestDto) _then;

  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
    Object? requestToken = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      requestToken: requestToken == freezed
          ? _value.requestToken
          : requestToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CreateSessionRequestDtoCopyWith<$Res>
    implements $CreateSessionRequestDtoCopyWith<$Res> {
  factory _$$_CreateSessionRequestDtoCopyWith(_$_CreateSessionRequestDto value,
          $Res Function(_$_CreateSessionRequestDto) then) =
      __$$_CreateSessionRequestDtoCopyWithImpl<$Res>;
  @override
  $Res call({String username, String password, String requestToken});
}

/// @nodoc
class __$$_CreateSessionRequestDtoCopyWithImpl<$Res>
    extends _$CreateSessionRequestDtoCopyWithImpl<$Res>
    implements _$$_CreateSessionRequestDtoCopyWith<$Res> {
  __$$_CreateSessionRequestDtoCopyWithImpl(_$_CreateSessionRequestDto _value,
      $Res Function(_$_CreateSessionRequestDto) _then)
      : super(_value, (v) => _then(v as _$_CreateSessionRequestDto));

  @override
  _$_CreateSessionRequestDto get _value =>
      super._value as _$_CreateSessionRequestDto;

  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
    Object? requestToken = freezed,
  }) {
    return _then(_$_CreateSessionRequestDto(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      requestToken: requestToken == freezed
          ? _value.requestToken
          : requestToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateSessionRequestDto implements _CreateSessionRequestDto {
  const _$_CreateSessionRequestDto(
      {required this.username,
      required this.password,
      required this.requestToken});

  factory _$_CreateSessionRequestDto.fromJson(Map<String, dynamic> json) =>
      _$$_CreateSessionRequestDtoFromJson(json);

  @override
  final String username;
  @override
  final String password;
  @override
  final String requestToken;

  @override
  String toString() {
    return 'CreateSessionRequestDto(username: $username, password: $password, requestToken: $requestToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateSessionRequestDto &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.requestToken, requestToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(requestToken));

  @JsonKey(ignore: true)
  @override
  _$$_CreateSessionRequestDtoCopyWith<_$_CreateSessionRequestDto>
      get copyWith =>
          __$$_CreateSessionRequestDtoCopyWithImpl<_$_CreateSessionRequestDto>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateSessionRequestDtoToJson(
      this,
    );
  }
}

abstract class _CreateSessionRequestDto implements CreateSessionRequestDto {
  const factory _CreateSessionRequestDto(
      {required final String username,
      required final String password,
      required final String requestToken}) = _$_CreateSessionRequestDto;

  factory _CreateSessionRequestDto.fromJson(Map<String, dynamic> json) =
      _$_CreateSessionRequestDto.fromJson;

  @override
  String get username;
  @override
  String get password;
  @override
  String get requestToken;
  @override
  @JsonKey(ignore: true)
  _$$_CreateSessionRequestDtoCopyWith<_$_CreateSessionRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

CreateSessionResponseDto _$CreateSessionResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _CreateSessionResponseDto.fromJson(json);
}

/// @nodoc
mixin _$CreateSessionResponseDto {
  bool get success => throw _privateConstructorUsedError;
  String get requestToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateSessionResponseDtoCopyWith<CreateSessionResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateSessionResponseDtoCopyWith<$Res> {
  factory $CreateSessionResponseDtoCopyWith(CreateSessionResponseDto value,
          $Res Function(CreateSessionResponseDto) then) =
      _$CreateSessionResponseDtoCopyWithImpl<$Res>;
  $Res call({bool success, String requestToken});
}

/// @nodoc
class _$CreateSessionResponseDtoCopyWithImpl<$Res>
    implements $CreateSessionResponseDtoCopyWith<$Res> {
  _$CreateSessionResponseDtoCopyWithImpl(this._value, this._then);

  final CreateSessionResponseDto _value;
  // ignore: unused_field
  final $Res Function(CreateSessionResponseDto) _then;

  @override
  $Res call({
    Object? success = freezed,
    Object? requestToken = freezed,
  }) {
    return _then(_value.copyWith(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      requestToken: requestToken == freezed
          ? _value.requestToken
          : requestToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CreateSessionResponseDtoCopyWith<$Res>
    implements $CreateSessionResponseDtoCopyWith<$Res> {
  factory _$$_CreateSessionResponseDtoCopyWith(
          _$_CreateSessionResponseDto value,
          $Res Function(_$_CreateSessionResponseDto) then) =
      __$$_CreateSessionResponseDtoCopyWithImpl<$Res>;
  @override
  $Res call({bool success, String requestToken});
}

/// @nodoc
class __$$_CreateSessionResponseDtoCopyWithImpl<$Res>
    extends _$CreateSessionResponseDtoCopyWithImpl<$Res>
    implements _$$_CreateSessionResponseDtoCopyWith<$Res> {
  __$$_CreateSessionResponseDtoCopyWithImpl(_$_CreateSessionResponseDto _value,
      $Res Function(_$_CreateSessionResponseDto) _then)
      : super(_value, (v) => _then(v as _$_CreateSessionResponseDto));

  @override
  _$_CreateSessionResponseDto get _value =>
      super._value as _$_CreateSessionResponseDto;

  @override
  $Res call({
    Object? success = freezed,
    Object? requestToken = freezed,
  }) {
    return _then(_$_CreateSessionResponseDto(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      requestToken: requestToken == freezed
          ? _value.requestToken
          : requestToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateSessionResponseDto implements _CreateSessionResponseDto {
  const _$_CreateSessionResponseDto(
      {required this.success, required this.requestToken});

  factory _$_CreateSessionResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_CreateSessionResponseDtoFromJson(json);

  @override
  final bool success;
  @override
  final String requestToken;

  @override
  String toString() {
    return 'CreateSessionResponseDto(success: $success, requestToken: $requestToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateSessionResponseDto &&
            const DeepCollectionEquality().equals(other.success, success) &&
            const DeepCollectionEquality()
                .equals(other.requestToken, requestToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(success),
      const DeepCollectionEquality().hash(requestToken));

  @JsonKey(ignore: true)
  @override
  _$$_CreateSessionResponseDtoCopyWith<_$_CreateSessionResponseDto>
      get copyWith => __$$_CreateSessionResponseDtoCopyWithImpl<
          _$_CreateSessionResponseDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateSessionResponseDtoToJson(
      this,
    );
  }
}

abstract class _CreateSessionResponseDto implements CreateSessionResponseDto {
  const factory _CreateSessionResponseDto(
      {required final bool success,
      required final String requestToken}) = _$_CreateSessionResponseDto;

  factory _CreateSessionResponseDto.fromJson(Map<String, dynamic> json) =
      _$_CreateSessionResponseDto.fromJson;

  @override
  bool get success;
  @override
  String get requestToken;
  @override
  @JsonKey(ignore: true)
  _$$_CreateSessionResponseDtoCopyWith<_$_CreateSessionResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}
