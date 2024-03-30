import 'package:dfunc/dfunc.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';

import '../data/auth_repository.dart';
import '../models/auth_info.dart';

@singleton
class AuthService extends ChangeNotifier implements ValueListenable<AuthInfo> {
  AuthService(this._authRepository);

  final AuthRepository _authRepository;

  AuthInfo _value = const AuthInfo.anonymous();

  @override
  AuthInfo get value => _value;

  @PostConstruct(preResolve: true)
  Future<void> init() async {
    final username = await _authRepository.loadUsername();
    final password = await _authRepository.loadPassword();

    if (username != null && password != null) {
      await _authRepository
          .authenticate(username: username, password: password)
          .doOnRightAsync((authInfo) {
        _value = authInfo;
        notifyListeners();
      });
    }
  }

  AsyncResult<Authenticated> login({
    required String username,
    required String password,
  }) async {
    final result = await _authRepository.authenticate(
      username: username,
      password: password,
    );

    return result.doOnRightAsync(
      (authInfo) async {
        await _authRepository.saveUsername(username);
        await _authRepository.savePassword(password);

        _value = authInfo;
        notifyListeners();
      },
    );
  }

  Future<void> logout() async {
    await _authRepository.clear();
    _value = const AuthInfo.anonymous();
    notifyListeners();
  }
}
