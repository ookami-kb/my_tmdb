// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_api_client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
      _$NewAuthTokenResponseDtoCopyWithImpl<$Res, NewAuthTokenResponseDto>;
  @useResult
  $Res call({bool success, String requestToken});
}

/// @nodoc
class _$NewAuthTokenResponseDtoCopyWithImpl<$Res,
        $Val extends NewAuthTokenResponseDto>
    implements $NewAuthTokenResponseDtoCopyWith<$Res> {
  _$NewAuthTokenResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? requestToken = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      requestToken: null == requestToken
          ? _value.requestToken
          : requestToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NewAuthTokenResponseDtoImplCopyWith<$Res>
    implements $NewAuthTokenResponseDtoCopyWith<$Res> {
  factory _$$NewAuthTokenResponseDtoImplCopyWith(
          _$NewAuthTokenResponseDtoImpl value,
          $Res Function(_$NewAuthTokenResponseDtoImpl) then) =
      __$$NewAuthTokenResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, String requestToken});
}

/// @nodoc
class __$$NewAuthTokenResponseDtoImplCopyWithImpl<$Res>
    extends _$NewAuthTokenResponseDtoCopyWithImpl<$Res,
        _$NewAuthTokenResponseDtoImpl>
    implements _$$NewAuthTokenResponseDtoImplCopyWith<$Res> {
  __$$NewAuthTokenResponseDtoImplCopyWithImpl(
      _$NewAuthTokenResponseDtoImpl _value,
      $Res Function(_$NewAuthTokenResponseDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? requestToken = null,
  }) {
    return _then(_$NewAuthTokenResponseDtoImpl(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      requestToken: null == requestToken
          ? _value.requestToken
          : requestToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NewAuthTokenResponseDtoImpl implements _NewAuthTokenResponseDto {
  const _$NewAuthTokenResponseDtoImpl(
      {required this.success, required this.requestToken});

  factory _$NewAuthTokenResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$NewAuthTokenResponseDtoImplFromJson(json);

  @override
  final bool success;
  @override
  final String requestToken;

  @override
  String toString() {
    return 'NewAuthTokenResponseDto(success: $success, requestToken: $requestToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewAuthTokenResponseDtoImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.requestToken, requestToken) ||
                other.requestToken == requestToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, requestToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewAuthTokenResponseDtoImplCopyWith<_$NewAuthTokenResponseDtoImpl>
      get copyWith => __$$NewAuthTokenResponseDtoImplCopyWithImpl<
          _$NewAuthTokenResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NewAuthTokenResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _NewAuthTokenResponseDto implements NewAuthTokenResponseDto {
  const factory _NewAuthTokenResponseDto(
      {required final bool success,
      required final String requestToken}) = _$NewAuthTokenResponseDtoImpl;

  factory _NewAuthTokenResponseDto.fromJson(Map<String, dynamic> json) =
      _$NewAuthTokenResponseDtoImpl.fromJson;

  @override
  bool get success;
  @override
  String get requestToken;
  @override
  @JsonKey(ignore: true)
  _$$NewAuthTokenResponseDtoImplCopyWith<_$NewAuthTokenResponseDtoImpl>
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
      _$ValidateWithLoginRequestDtoCopyWithImpl<$Res,
          ValidateWithLoginRequestDto>;
  @useResult
  $Res call({String username, String password, String requestToken});
}

/// @nodoc
class _$ValidateWithLoginRequestDtoCopyWithImpl<$Res,
        $Val extends ValidateWithLoginRequestDto>
    implements $ValidateWithLoginRequestDtoCopyWith<$Res> {
  _$ValidateWithLoginRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? requestToken = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      requestToken: null == requestToken
          ? _value.requestToken
          : requestToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValidateWithLoginRequestDtoImplCopyWith<$Res>
    implements $ValidateWithLoginRequestDtoCopyWith<$Res> {
  factory _$$ValidateWithLoginRequestDtoImplCopyWith(
          _$ValidateWithLoginRequestDtoImpl value,
          $Res Function(_$ValidateWithLoginRequestDtoImpl) then) =
      __$$ValidateWithLoginRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username, String password, String requestToken});
}

/// @nodoc
class __$$ValidateWithLoginRequestDtoImplCopyWithImpl<$Res>
    extends _$ValidateWithLoginRequestDtoCopyWithImpl<$Res,
        _$ValidateWithLoginRequestDtoImpl>
    implements _$$ValidateWithLoginRequestDtoImplCopyWith<$Res> {
  __$$ValidateWithLoginRequestDtoImplCopyWithImpl(
      _$ValidateWithLoginRequestDtoImpl _value,
      $Res Function(_$ValidateWithLoginRequestDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? requestToken = null,
  }) {
    return _then(_$ValidateWithLoginRequestDtoImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      requestToken: null == requestToken
          ? _value.requestToken
          : requestToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValidateWithLoginRequestDtoImpl
    implements _ValidateWithLoginRequestDto {
  const _$ValidateWithLoginRequestDtoImpl(
      {required this.username,
      required this.password,
      required this.requestToken});

  factory _$ValidateWithLoginRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ValidateWithLoginRequestDtoImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidateWithLoginRequestDtoImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.requestToken, requestToken) ||
                other.requestToken == requestToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, username, password, requestToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidateWithLoginRequestDtoImplCopyWith<_$ValidateWithLoginRequestDtoImpl>
      get copyWith => __$$ValidateWithLoginRequestDtoImplCopyWithImpl<
          _$ValidateWithLoginRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValidateWithLoginRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _ValidateWithLoginRequestDto
    implements ValidateWithLoginRequestDto {
  const factory _ValidateWithLoginRequestDto(
      {required final String username,
      required final String password,
      required final String requestToken}) = _$ValidateWithLoginRequestDtoImpl;

  factory _ValidateWithLoginRequestDto.fromJson(Map<String, dynamic> json) =
      _$ValidateWithLoginRequestDtoImpl.fromJson;

  @override
  String get username;
  @override
  String get password;
  @override
  String get requestToken;
  @override
  @JsonKey(ignore: true)
  _$$ValidateWithLoginRequestDtoImplCopyWith<_$ValidateWithLoginRequestDtoImpl>
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
      _$ValidateWithLoginResponseDtoCopyWithImpl<$Res,
          ValidateWithLoginResponseDto>;
  @useResult
  $Res call({bool success, String requestToken});
}

/// @nodoc
class _$ValidateWithLoginResponseDtoCopyWithImpl<$Res,
        $Val extends ValidateWithLoginResponseDto>
    implements $ValidateWithLoginResponseDtoCopyWith<$Res> {
  _$ValidateWithLoginResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? requestToken = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      requestToken: null == requestToken
          ? _value.requestToken
          : requestToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValidateWithLoginResponseDtoImplCopyWith<$Res>
    implements $ValidateWithLoginResponseDtoCopyWith<$Res> {
  factory _$$ValidateWithLoginResponseDtoImplCopyWith(
          _$ValidateWithLoginResponseDtoImpl value,
          $Res Function(_$ValidateWithLoginResponseDtoImpl) then) =
      __$$ValidateWithLoginResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, String requestToken});
}

/// @nodoc
class __$$ValidateWithLoginResponseDtoImplCopyWithImpl<$Res>
    extends _$ValidateWithLoginResponseDtoCopyWithImpl<$Res,
        _$ValidateWithLoginResponseDtoImpl>
    implements _$$ValidateWithLoginResponseDtoImplCopyWith<$Res> {
  __$$ValidateWithLoginResponseDtoImplCopyWithImpl(
      _$ValidateWithLoginResponseDtoImpl _value,
      $Res Function(_$ValidateWithLoginResponseDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? requestToken = null,
  }) {
    return _then(_$ValidateWithLoginResponseDtoImpl(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      requestToken: null == requestToken
          ? _value.requestToken
          : requestToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValidateWithLoginResponseDtoImpl
    implements _ValidateWithLoginResponseDto {
  const _$ValidateWithLoginResponseDtoImpl(
      {required this.success, required this.requestToken});

  factory _$ValidateWithLoginResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ValidateWithLoginResponseDtoImplFromJson(json);

  @override
  final bool success;
  @override
  final String requestToken;

  @override
  String toString() {
    return 'ValidateWithLoginResponseDto(success: $success, requestToken: $requestToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidateWithLoginResponseDtoImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.requestToken, requestToken) ||
                other.requestToken == requestToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, requestToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidateWithLoginResponseDtoImplCopyWith<
          _$ValidateWithLoginResponseDtoImpl>
      get copyWith => __$$ValidateWithLoginResponseDtoImplCopyWithImpl<
          _$ValidateWithLoginResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValidateWithLoginResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _ValidateWithLoginResponseDto
    implements ValidateWithLoginResponseDto {
  const factory _ValidateWithLoginResponseDto(
      {required final bool success,
      required final String requestToken}) = _$ValidateWithLoginResponseDtoImpl;

  factory _ValidateWithLoginResponseDto.fromJson(Map<String, dynamic> json) =
      _$ValidateWithLoginResponseDtoImpl.fromJson;

  @override
  bool get success;
  @override
  String get requestToken;
  @override
  @JsonKey(ignore: true)
  _$$ValidateWithLoginResponseDtoImplCopyWith<
          _$ValidateWithLoginResponseDtoImpl>
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
      _$AccountResponseDtoCopyWithImpl<$Res, AccountResponseDto>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$AccountResponseDtoCopyWithImpl<$Res, $Val extends AccountResponseDto>
    implements $AccountResponseDtoCopyWith<$Res> {
  _$AccountResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccountResponseDtoImplCopyWith<$Res>
    implements $AccountResponseDtoCopyWith<$Res> {
  factory _$$AccountResponseDtoImplCopyWith(_$AccountResponseDtoImpl value,
          $Res Function(_$AccountResponseDtoImpl) then) =
      __$$AccountResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$AccountResponseDtoImplCopyWithImpl<$Res>
    extends _$AccountResponseDtoCopyWithImpl<$Res, _$AccountResponseDtoImpl>
    implements _$$AccountResponseDtoImplCopyWith<$Res> {
  __$$AccountResponseDtoImplCopyWithImpl(_$AccountResponseDtoImpl _value,
      $Res Function(_$AccountResponseDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$AccountResponseDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountResponseDtoImpl implements _AccountResponseDto {
  const _$AccountResponseDtoImpl({required this.id});

  factory _$AccountResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountResponseDtoImplFromJson(json);

  @override
  final int id;

  @override
  String toString() {
    return 'AccountResponseDto(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountResponseDtoImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountResponseDtoImplCopyWith<_$AccountResponseDtoImpl> get copyWith =>
      __$$AccountResponseDtoImplCopyWithImpl<_$AccountResponseDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _AccountResponseDto implements AccountResponseDto {
  const factory _AccountResponseDto({required final int id}) =
      _$AccountResponseDtoImpl;

  factory _AccountResponseDto.fromJson(Map<String, dynamic> json) =
      _$AccountResponseDtoImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$AccountResponseDtoImplCopyWith<_$AccountResponseDtoImpl> get copyWith =>
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
      _$NewSessionRequestDtoCopyWithImpl<$Res, NewSessionRequestDto>;
  @useResult
  $Res call({String requestToken});
}

/// @nodoc
class _$NewSessionRequestDtoCopyWithImpl<$Res,
        $Val extends NewSessionRequestDto>
    implements $NewSessionRequestDtoCopyWith<$Res> {
  _$NewSessionRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestToken = null,
  }) {
    return _then(_value.copyWith(
      requestToken: null == requestToken
          ? _value.requestToken
          : requestToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NewSessionRequestDtoImplCopyWith<$Res>
    implements $NewSessionRequestDtoCopyWith<$Res> {
  factory _$$NewSessionRequestDtoImplCopyWith(_$NewSessionRequestDtoImpl value,
          $Res Function(_$NewSessionRequestDtoImpl) then) =
      __$$NewSessionRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String requestToken});
}

/// @nodoc
class __$$NewSessionRequestDtoImplCopyWithImpl<$Res>
    extends _$NewSessionRequestDtoCopyWithImpl<$Res, _$NewSessionRequestDtoImpl>
    implements _$$NewSessionRequestDtoImplCopyWith<$Res> {
  __$$NewSessionRequestDtoImplCopyWithImpl(_$NewSessionRequestDtoImpl _value,
      $Res Function(_$NewSessionRequestDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestToken = null,
  }) {
    return _then(_$NewSessionRequestDtoImpl(
      requestToken: null == requestToken
          ? _value.requestToken
          : requestToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NewSessionRequestDtoImpl implements _NewSessionRequestDto {
  const _$NewSessionRequestDtoImpl({required this.requestToken});

  factory _$NewSessionRequestDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$NewSessionRequestDtoImplFromJson(json);

  @override
  final String requestToken;

  @override
  String toString() {
    return 'NewSessionRequestDto(requestToken: $requestToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewSessionRequestDtoImpl &&
            (identical(other.requestToken, requestToken) ||
                other.requestToken == requestToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, requestToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewSessionRequestDtoImplCopyWith<_$NewSessionRequestDtoImpl>
      get copyWith =>
          __$$NewSessionRequestDtoImplCopyWithImpl<_$NewSessionRequestDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NewSessionRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _NewSessionRequestDto implements NewSessionRequestDto {
  const factory _NewSessionRequestDto({required final String requestToken}) =
      _$NewSessionRequestDtoImpl;

  factory _NewSessionRequestDto.fromJson(Map<String, dynamic> json) =
      _$NewSessionRequestDtoImpl.fromJson;

  @override
  String get requestToken;
  @override
  @JsonKey(ignore: true)
  _$$NewSessionRequestDtoImplCopyWith<_$NewSessionRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
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
      _$NewSessionResponseDtoCopyWithImpl<$Res, NewSessionResponseDto>;
  @useResult
  $Res call({bool success, String sessionId});
}

/// @nodoc
class _$NewSessionResponseDtoCopyWithImpl<$Res,
        $Val extends NewSessionResponseDto>
    implements $NewSessionResponseDtoCopyWith<$Res> {
  _$NewSessionResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? sessionId = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NewSessionResponseDtoImplCopyWith<$Res>
    implements $NewSessionResponseDtoCopyWith<$Res> {
  factory _$$NewSessionResponseDtoImplCopyWith(
          _$NewSessionResponseDtoImpl value,
          $Res Function(_$NewSessionResponseDtoImpl) then) =
      __$$NewSessionResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, String sessionId});
}

/// @nodoc
class __$$NewSessionResponseDtoImplCopyWithImpl<$Res>
    extends _$NewSessionResponseDtoCopyWithImpl<$Res,
        _$NewSessionResponseDtoImpl>
    implements _$$NewSessionResponseDtoImplCopyWith<$Res> {
  __$$NewSessionResponseDtoImplCopyWithImpl(_$NewSessionResponseDtoImpl _value,
      $Res Function(_$NewSessionResponseDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? sessionId = null,
  }) {
    return _then(_$NewSessionResponseDtoImpl(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NewSessionResponseDtoImpl implements _NewSessionResponseDto {
  const _$NewSessionResponseDtoImpl(
      {required this.success, required this.sessionId});

  factory _$NewSessionResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$NewSessionResponseDtoImplFromJson(json);

  @override
  final bool success;
  @override
  final String sessionId;

  @override
  String toString() {
    return 'NewSessionResponseDto(success: $success, sessionId: $sessionId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewSessionResponseDtoImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, sessionId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewSessionResponseDtoImplCopyWith<_$NewSessionResponseDtoImpl>
      get copyWith => __$$NewSessionResponseDtoImplCopyWithImpl<
          _$NewSessionResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NewSessionResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _NewSessionResponseDto implements NewSessionResponseDto {
  const factory _NewSessionResponseDto(
      {required final bool success,
      required final String sessionId}) = _$NewSessionResponseDtoImpl;

  factory _NewSessionResponseDto.fromJson(Map<String, dynamic> json) =
      _$NewSessionResponseDtoImpl.fromJson;

  @override
  bool get success;
  @override
  String get sessionId;
  @override
  @JsonKey(ignore: true)
  _$$NewSessionResponseDtoImplCopyWith<_$NewSessionResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
