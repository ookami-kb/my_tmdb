import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_status.freezed.dart';

@freezed
class AuthStatus with _$AuthStatus {
  const factory AuthStatus.none() = AuthStatusNone;
  const factory AuthStatus.processing() = AuthStatusProcessing;
  const factory AuthStatus.failure() = AuthStatusFailure;
}
