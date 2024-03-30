import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_info.freezed.dart';

@freezed
sealed class AuthInfo with _$AuthInfo {
  const factory AuthInfo.authenticated({
    required int accountId,
    required String sessionId,
    required String name,
  }) = Authenticated;

  const factory AuthInfo.anonymous() = Anonymous;
}
