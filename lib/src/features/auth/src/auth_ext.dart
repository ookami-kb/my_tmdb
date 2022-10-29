import 'package:dfunc/dfunc.dart';
import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';

import 'auth_bloc.dart';
import 'auth_info.dart';
import 'auth_status.dart';

extension AuthExt on BuildContext {
  AuthInfo readAuthInfo() => read<AuthBloc>().state.info;
  AuthInfo watchAuthInfo() => watch<AuthBloc>().state.info;

  AuthStatus readAuthStatus() => read<AuthBloc>().state.status;
  AuthStatus watchAuthStatus() => watch<AuthBloc>().state.status;

  bool watchAuthProcessing() =>
      watchAuthStatus().maybeMap(processing: T, orElse: F);
}
