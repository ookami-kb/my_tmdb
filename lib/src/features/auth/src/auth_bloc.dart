import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:dfunc/dfunc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../models/auth_info.dart';
import '../models/auth_status.dart';
import 'auth_repository.dart';

part 'auth_bloc.freezed.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.init() = AuthInit;

  const factory AuthEvent.login({
    required String username,
    required String password,
  }) = AuthLogin;

  const factory AuthEvent.logout() = AuthLogout;
}

@freezed
class AuthState with _$AuthState {
  const factory AuthState({
    required AuthInfo info,
    required AuthStatus status,
  }) = _AuthState;
}

typedef _Event = AuthEvent;
typedef _State = AuthState;
typedef _EventHandler = EventHandler<_Event, _State>;
typedef _Emitter = Emitter<_State>;

const _initialState = AuthState(
  info: AuthInfo.anonymous(),
  status: AuthStatus.none(),
);

@injectable
class AuthBloc extends Bloc<_Event, _State> {
  AuthBloc({
    required AuthRepository authRepository,
  })  : _authRepository = authRepository,
        super(_initialState) {
    on<_Event>(_handler, transformer: droppable());
  }

  final AuthRepository _authRepository;

  _EventHandler get _handler => (event, emit) => event.map(
        init: (event) => _handleInit(event, emit),
        login: (event) => _handleLogin(event, emit),
        logout: (event) => _handleLogout(event, emit),
      );

  Future<void> _handleInit(AuthInit _, _Emitter emit) async {
    final username = await _authRepository.loadUsername();
    final password = await _authRepository.loadPassword();

    if (username != null && password != null) {
      await _authRepository
          .authenticate(username: username, password: password)
          .doOnRightAsync((authInfo) {
        emit(AuthState(info: authInfo, status: const AuthStatus.none()));
      });
    }
  }

  Future<void> _handleLogin(AuthLogin event, _Emitter emit) async {
    emit(state.copyWith(status: const AuthStatus.processing()));

    final result = await _authRepository.authenticate(
      username: event.username,
      password: event.password,
    );

    await result.fold(
      (e) async {
        emit(state.copyWith(status: const AuthStatus.failure()));
        emit(state.copyWith(status: const AuthStatus.none()));
      },
      (authInfo) async {
        await _authRepository.saveUsername(event.username);
        await _authRepository.savePassword(event.password);
        emit(AuthState(info: authInfo, status: const AuthStatus.none()));
      },
    );
  }

  Future<void> _handleLogout(AuthLogout _, _Emitter emit) async {
    await _authRepository.clear();
    emit(_initialState);
  }
}
