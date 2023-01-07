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

ValidateWithLoginRequestDto _$ValidateWithLoginRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _ValidateWithLoginRequestDto.fromJson(json);
}

/// @nodoc
mixin _$ValidateWithLoginRequestDto {
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get requestToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValidateWithLoginRequestDtoCopyWith<ValidateWithLoginRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidateWithLoginRequestDtoCopyWith<$Res> {
  factory $ValidateWithLoginRequestDtoCopyWith(
          ValidateWithLoginRequestDto value,
          $Res Function(ValidateWithLoginRequestDto) then) =
      _$ValidateWithLoginRequestDtoCopyWithImpl<$Res>;
  $Res call({String username, String password, String requestToken});
}

/// @nodoc
class _$ValidateWithLoginRequestDtoCopyWithImpl<$Res>
    implements $ValidateWithLoginRequestDtoCopyWith<$Res> {
  _$ValidateWithLoginRequestDtoCopyWithImpl(this._value, this._then);

  final ValidateWithLoginRequestDto _value;
  // ignore: unused_field
  final $Res Function(ValidateWithLoginRequestDto) _then;

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
abstract class _$$_ValidateWithLoginRequestDtoCopyWith<$Res>
    implements $ValidateWithLoginRequestDtoCopyWith<$Res> {
  factory _$$_ValidateWithLoginRequestDtoCopyWith(
          _$_ValidateWithLoginRequestDto value,
          $Res Function(_$_ValidateWithLoginRequestDto) then) =
      __$$_ValidateWithLoginRequestDtoCopyWithImpl<$Res>;
  @override
  $Res call({String username, String password, String requestToken});
}

/// @nodoc
class __$$_ValidateWithLoginRequestDtoCopyWithImpl<$Res>
    extends _$ValidateWithLoginRequestDtoCopyWithImpl<$Res>
    implements _$$_ValidateWithLoginRequestDtoCopyWith<$Res> {
  __$$_ValidateWithLoginRequestDtoCopyWithImpl(
      _$_ValidateWithLoginRequestDto _value,
      $Res Function(_$_ValidateWithLoginRequestDto) _then)
      : super(_value, (v) => _then(v as _$_ValidateWithLoginRequestDto));

  @override
  _$_ValidateWithLoginRequestDto get _value =>
      super._value as _$_ValidateWithLoginRequestDto;

  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
    Object? requestToken = freezed,
  }) {
    return _then(_$_ValidateWithLoginRequestDto(
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
class _$_ValidateWithLoginRequestDto implements _ValidateWithLoginRequestDto {
  const _$_ValidateWithLoginRequestDto(
      {required this.username,
      required this.password,
      required this.requestToken});

  factory _$_ValidateWithLoginRequestDto.fromJson(Map<String, dynamic> json) =>
      _$$_ValidateWithLoginRequestDtoFromJson(json);

  @override
  final String username;
  @override
  final String password;
  @override
  final String requestToken;

  @override
  String toString() {
    return 'ValidateWithLoginRequestDto(username: $username, password: $password, requestToken: $requestToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValidateWithLoginRequestDto &&
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
  _$$_ValidateWithLoginRequestDtoCopyWith<_$_ValidateWithLoginRequestDto>
      get copyWith => __$$_ValidateWithLoginRequestDtoCopyWithImpl<
          _$_ValidateWithLoginRequestDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValidateWithLoginRequestDtoToJson(
      this,
    );
  }
}

abstract class _ValidateWithLoginRequestDto
    implements ValidateWithLoginRequestDto {
  const factory _ValidateWithLoginRequestDto(
      {required final String username,
      required final String password,
      required final String requestToken}) = _$_ValidateWithLoginRequestDto;

  factory _ValidateWithLoginRequestDto.fromJson(Map<String, dynamic> json) =
      _$_ValidateWithLoginRequestDto.fromJson;

  @override
  String get username;
  @override
  String get password;
  @override
  String get requestToken;
  @override
  @JsonKey(ignore: true)
  _$$_ValidateWithLoginRequestDtoCopyWith<_$_ValidateWithLoginRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

ValidateWithLoginResponseDto _$ValidateWithLoginResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _ValidateWithLoginResponseDto.fromJson(json);
}

/// @nodoc
mixin _$ValidateWithLoginResponseDto {
  bool get success => throw _privateConstructorUsedError;
  String get requestToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValidateWithLoginResponseDtoCopyWith<ValidateWithLoginResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidateWithLoginResponseDtoCopyWith<$Res> {
  factory $ValidateWithLoginResponseDtoCopyWith(
          ValidateWithLoginResponseDto value,
          $Res Function(ValidateWithLoginResponseDto) then) =
      _$ValidateWithLoginResponseDtoCopyWithImpl<$Res>;
  $Res call({bool success, String requestToken});
}

/// @nodoc
class _$ValidateWithLoginResponseDtoCopyWithImpl<$Res>
    implements $ValidateWithLoginResponseDtoCopyWith<$Res> {
  _$ValidateWithLoginResponseDtoCopyWithImpl(this._value, this._then);

  final ValidateWithLoginResponseDto _value;
  // ignore: unused_field
  final $Res Function(ValidateWithLoginResponseDto) _then;

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
abstract class _$$_ValidateWithLoginResponseDtoCopyWith<$Res>
    implements $ValidateWithLoginResponseDtoCopyWith<$Res> {
  factory _$$_ValidateWithLoginResponseDtoCopyWith(
          _$_ValidateWithLoginResponseDto value,
          $Res Function(_$_ValidateWithLoginResponseDto) then) =
      __$$_ValidateWithLoginResponseDtoCopyWithImpl<$Res>;
  @override
  $Res call({bool success, String requestToken});
}

/// @nodoc
class __$$_ValidateWithLoginResponseDtoCopyWithImpl<$Res>
    extends _$ValidateWithLoginResponseDtoCopyWithImpl<$Res>
    implements _$$_ValidateWithLoginResponseDtoCopyWith<$Res> {
  __$$_ValidateWithLoginResponseDtoCopyWithImpl(
      _$_ValidateWithLoginResponseDto _value,
      $Res Function(_$_ValidateWithLoginResponseDto) _then)
      : super(_value, (v) => _then(v as _$_ValidateWithLoginResponseDto));

  @override
  _$_ValidateWithLoginResponseDto get _value =>
      super._value as _$_ValidateWithLoginResponseDto;

  @override
  $Res call({
    Object? success = freezed,
    Object? requestToken = freezed,
  }) {
    return _then(_$_ValidateWithLoginResponseDto(
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
class _$_ValidateWithLoginResponseDto implements _ValidateWithLoginResponseDto {
  const _$_ValidateWithLoginResponseDto(
      {required this.success, required this.requestToken});

  factory _$_ValidateWithLoginResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_ValidateWithLoginResponseDtoFromJson(json);

  @override
  final bool success;
  @override
  final String requestToken;

  @override
  String toString() {
    return 'ValidateWithLoginResponseDto(success: $success, requestToken: $requestToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValidateWithLoginResponseDto &&
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
  _$$_ValidateWithLoginResponseDtoCopyWith<_$_ValidateWithLoginResponseDto>
      get copyWith => __$$_ValidateWithLoginResponseDtoCopyWithImpl<
          _$_ValidateWithLoginResponseDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValidateWithLoginResponseDtoToJson(
      this,
    );
  }
}

abstract class _ValidateWithLoginResponseDto
    implements ValidateWithLoginResponseDto {
  const factory _ValidateWithLoginResponseDto(
      {required final bool success,
      required final String requestToken}) = _$_ValidateWithLoginResponseDto;

  factory _ValidateWithLoginResponseDto.fromJson(Map<String, dynamic> json) =
      _$_ValidateWithLoginResponseDto.fromJson;

  @override
  bool get success;
  @override
  String get requestToken;
  @override
  @JsonKey(ignore: true)
  _$$_ValidateWithLoginResponseDtoCopyWith<_$_ValidateWithLoginResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

AccountResponseDto _$AccountResponseDtoFromJson(Map<String, dynamic> json) {
  return _AccountResponseDto.fromJson(json);
}

/// @nodoc
mixin _$AccountResponseDto {
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountResponseDtoCopyWith<AccountResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountResponseDtoCopyWith<$Res> {
  factory $AccountResponseDtoCopyWith(
          AccountResponseDto value, $Res Function(AccountResponseDto) then) =
      _$AccountResponseDtoCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class _$AccountResponseDtoCopyWithImpl<$Res>
    implements $AccountResponseDtoCopyWith<$Res> {
  _$AccountResponseDtoCopyWithImpl(this._value, this._then);

  final AccountResponseDto _value;
  // ignore: unused_field
  final $Res Function(AccountResponseDto) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_AccountResponseDtoCopyWith<$Res>
    implements $AccountResponseDtoCopyWith<$Res> {
  factory _$$_AccountResponseDtoCopyWith(_$_AccountResponseDto value,
          $Res Function(_$_AccountResponseDto) then) =
      __$$_AccountResponseDtoCopyWithImpl<$Res>;
  @override
  $Res call({int id});
}

/// @nodoc
class __$$_AccountResponseDtoCopyWithImpl<$Res>
    extends _$AccountResponseDtoCopyWithImpl<$Res>
    implements _$$_AccountResponseDtoCopyWith<$Res> {
  __$$_AccountResponseDtoCopyWithImpl(
      _$_AccountResponseDto _value, $Res Function(_$_AccountResponseDto) _then)
      : super(_value, (v) => _then(v as _$_AccountResponseDto));

  @override
  _$_AccountResponseDto get _value => super._value as _$_AccountResponseDto;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_AccountResponseDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AccountResponseDto implements _AccountResponseDto {
  const _$_AccountResponseDto({required this.id});

  factory _$_AccountResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_AccountResponseDtoFromJson(json);

  @override
  final int id;

  @override
  String toString() {
    return 'AccountResponseDto(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AccountResponseDto &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_AccountResponseDtoCopyWith<_$_AccountResponseDto> get copyWith =>
      __$$_AccountResponseDtoCopyWithImpl<_$_AccountResponseDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccountResponseDtoToJson(
      this,
    );
  }
}

abstract class _AccountResponseDto implements AccountResponseDto {
  const factory _AccountResponseDto({required final int id}) =
      _$_AccountResponseDto;

  factory _AccountResponseDto.fromJson(Map<String, dynamic> json) =
      _$_AccountResponseDto.fromJson;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$_AccountResponseDtoCopyWith<_$_AccountResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

NewSessionRequestDto _$NewSessionRequestDtoFromJson(Map<String, dynamic> json) {
  return _NewSessionRequestDto.fromJson(json);
}

/// @nodoc
mixin _$NewSessionRequestDto {
  String get requestToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewSessionRequestDtoCopyWith<NewSessionRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewSessionRequestDtoCopyWith<$Res> {
  factory $NewSessionRequestDtoCopyWith(NewSessionRequestDto value,
          $Res Function(NewSessionRequestDto) then) =
      _$NewSessionRequestDtoCopyWithImpl<$Res>;
  $Res call({String requestToken});
}

/// @nodoc
class _$NewSessionRequestDtoCopyWithImpl<$Res>
    implements $NewSessionRequestDtoCopyWith<$Res> {
  _$NewSessionRequestDtoCopyWithImpl(this._value, this._then);

  final NewSessionRequestDto _value;
  // ignore: unused_field
  final $Res Function(NewSessionRequestDto) _then;

  @override
  $Res call({
    Object? requestToken = freezed,
  }) {
    return _then(_value.copyWith(
      requestToken: requestToken == freezed
          ? _value.requestToken
          : requestToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_NewSessionRequestDtoCopyWith<$Res>
    implements $NewSessionRequestDtoCopyWith<$Res> {
  factory _$$_NewSessionRequestDtoCopyWith(_$_NewSessionRequestDto value,
          $Res Function(_$_NewSessionRequestDto) then) =
      __$$_NewSessionRequestDtoCopyWithImpl<$Res>;
  @override
  $Res call({String requestToken});
}

/// @nodoc
class __$$_NewSessionRequestDtoCopyWithImpl<$Res>
    extends _$NewSessionRequestDtoCopyWithImpl<$Res>
    implements _$$_NewSessionRequestDtoCopyWith<$Res> {
  __$$_NewSessionRequestDtoCopyWithImpl(_$_NewSessionRequestDto _value,
      $Res Function(_$_NewSessionRequestDto) _then)
      : super(_value, (v) => _then(v as _$_NewSessionRequestDto));

  @override
  _$_NewSessionRequestDto get _value => super._value as _$_NewSessionRequestDto;

  @override
  $Res call({
    Object? requestToken = freezed,
  }) {
    return _then(_$_NewSessionRequestDto(
      requestToken: requestToken == freezed
          ? _value.requestToken
          : requestToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewSessionRequestDto implements _NewSessionRequestDto {
  const _$_NewSessionRequestDto({required this.requestToken});

  factory _$_NewSessionRequestDto.fromJson(Map<String, dynamic> json) =>
      _$$_NewSessionRequestDtoFromJson(json);

  @override
  final String requestToken;

  @override
  String toString() {
    return 'NewSessionRequestDto(requestToken: $requestToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewSessionRequestDto &&
            const DeepCollectionEquality()
                .equals(other.requestToken, requestToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(requestToken));

  @JsonKey(ignore: true)
  @override
  _$$_NewSessionRequestDtoCopyWith<_$_NewSessionRequestDto> get copyWith =>
      __$$_NewSessionRequestDtoCopyWithImpl<_$_NewSessionRequestDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewSessionRequestDtoToJson(
      this,
    );
  }
}

abstract class _NewSessionRequestDto implements NewSessionRequestDto {
  const factory _NewSessionRequestDto({required final String requestToken}) =
      _$_NewSessionRequestDto;

  factory _NewSessionRequestDto.fromJson(Map<String, dynamic> json) =
      _$_NewSessionRequestDto.fromJson;

  @override
  String get requestToken;
  @override
  @JsonKey(ignore: true)
  _$$_NewSessionRequestDtoCopyWith<_$_NewSessionRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

NewSessionResponseDto _$NewSessionResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _NewSessionResponseDto.fromJson(json);
}

/// @nodoc
mixin _$NewSessionResponseDto {
  bool get success => throw _privateConstructorUsedError;
  String get sessionId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewSessionResponseDtoCopyWith<NewSessionResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewSessionResponseDtoCopyWith<$Res> {
  factory $NewSessionResponseDtoCopyWith(NewSessionResponseDto value,
          $Res Function(NewSessionResponseDto) then) =
      _$NewSessionResponseDtoCopyWithImpl<$Res>;
  $Res call({bool success, String sessionId});
}

/// @nodoc
class _$NewSessionResponseDtoCopyWithImpl<$Res>
    implements $NewSessionResponseDtoCopyWith<$Res> {
  _$NewSessionResponseDtoCopyWithImpl(this._value, this._then);

  final NewSessionResponseDto _value;
  // ignore: unused_field
  final $Res Function(NewSessionResponseDto) _then;

  @override
  $Res call({
    Object? success = freezed,
    Object? sessionId = freezed,
  }) {
    return _then(_value.copyWith(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      sessionId: sessionId == freezed
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_NewSessionResponseDtoCopyWith<$Res>
    implements $NewSessionResponseDtoCopyWith<$Res> {
  factory _$$_NewSessionResponseDtoCopyWith(_$_NewSessionResponseDto value,
          $Res Function(_$_NewSessionResponseDto) then) =
      __$$_NewSessionResponseDtoCopyWithImpl<$Res>;
  @override
  $Res call({bool success, String sessionId});
}

/// @nodoc
class __$$_NewSessionResponseDtoCopyWithImpl<$Res>
    extends _$NewSessionResponseDtoCopyWithImpl<$Res>
    implements _$$_NewSessionResponseDtoCopyWith<$Res> {
  __$$_NewSessionResponseDtoCopyWithImpl(_$_NewSessionResponseDto _value,
      $Res Function(_$_NewSessionResponseDto) _then)
      : super(_value, (v) => _then(v as _$_NewSessionResponseDto));

  @override
  _$_NewSessionResponseDto get _value =>
      super._value as _$_NewSessionResponseDto;

  @override
  $Res call({
    Object? success = freezed,
    Object? sessionId = freezed,
  }) {
    return _then(_$_NewSessionResponseDto(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      sessionId: sessionId == freezed
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewSessionResponseDto implements _NewSessionResponseDto {
  const _$_NewSessionResponseDto(
      {required this.success, required this.sessionId});

  factory _$_NewSessionResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_NewSessionResponseDtoFromJson(json);

  @override
  final bool success;
  @override
  final String sessionId;

  @override
  String toString() {
    return 'NewSessionResponseDto(success: $success, sessionId: $sessionId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewSessionResponseDto &&
            const DeepCollectionEquality().equals(other.success, success) &&
            const DeepCollectionEquality().equals(other.sessionId, sessionId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(success),
      const DeepCollectionEquality().hash(sessionId));

  @JsonKey(ignore: true)
  @override
  _$$_NewSessionResponseDtoCopyWith<_$_NewSessionResponseDto> get copyWith =>
      __$$_NewSessionResponseDtoCopyWithImpl<_$_NewSessionResponseDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewSessionResponseDtoToJson(
      this,
    );
  }
}

abstract class _NewSessionResponseDto implements NewSessionResponseDto {
  const factory _NewSessionResponseDto(
      {required final bool success,
      required final String sessionId}) = _$_NewSessionResponseDto;

  factory _NewSessionResponseDto.fromJson(Map<String, dynamic> json) =
      _$_NewSessionResponseDto.fromJson;

  @override
  bool get success;
  @override
  String get sessionId;
  @override
  @JsonKey(ignore: true)
  _$$_NewSessionResponseDtoCopyWith<_$_NewSessionResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}
