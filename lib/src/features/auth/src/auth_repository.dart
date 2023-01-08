import 'package:dfunc/dfunc.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:injectable/injectable.dart';

import '../models/auth_info.dart';
import 'api/auth_api_client.dart';

@injectable
class AuthRepository {
  AuthRepository({
    required AuthApiClient apiClient,
    required FlutterSecureStorage storage,
    @Named('apiKey') required String apiKey,
  })  : _apiClient = apiClient,
        _storage = storage,
        _apiKey = apiKey;

  final AuthApiClient _apiClient;
  final String _apiKey;
  final FlutterSecureStorage _storage;

  AsyncResult<Authenticated> authenticate({
    required String username,
    required String password,
  }) =>
      tryEitherAsync((_) async {
        final tokenResponse = await _apiClient.newAuthToken(apiKey: _apiKey);
        final validation = await _apiClient.validateWithLogin(
          apiKey: _apiKey,
          body: ValidateWithLoginRequestDto(
            username: username,
            password: password,
            requestToken: tokenResponse.requestToken,
          ),
        );

        if (!validation.success) throw Exception('Invalid request token.');

        final session = await _apiClient.newSession(
          apiKey: _apiKey,
          body: NewSessionRequestDto(requestToken: validation.requestToken),
        );

        final account = await _apiClient.getAccountDetails(
          apiKey: _apiKey,
          sessionId: session.sessionId,
        );

        return Authenticated(
          accountId: account.id,
          sessionId: session.sessionId,
          name: username,
        );
      });

  Future<String?> loadUsername() => _storage.read(key: _keyUsername);

  Future<String?> loadPassword() => _storage.read(key: _keyPassword);

  Future<void> saveUsername(String username) =>
      _storage.write(key: _keyUsername, value: username);

  Future<void> savePassword(String password) =>
      _storage.write(key: _keyPassword, value: password);

  Future<void> clear() async {
    await _storage.delete(key: _keyUsername);
    await _storage.delete(key: _keyPassword);
  }
}

const _keyUsername = 'username';
const _keyPassword = 'password';
