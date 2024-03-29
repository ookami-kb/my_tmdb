import 'package:dfunc/dfunc.dart';
import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';

import '../models/auth_info.dart';
import '../models/auth_status.dart';
import '../services/auth_bloc.dart';

extension AuthExt on BuildContext {
  AuthInfo readAuthInfo() => read<AuthBloc>().state.info;
  AuthInfo watchAuthInfo() => watch<AuthBloc>().state.info;

  AuthStatus readAuthStatus() => read<AuthBloc>().state.status;
  AuthStatus watchAuthStatus() => watch<AuthBloc>().state.status;

  bool watchAuthProcessing() =>
      watchAuthStatus().maybeMap(processing: T, orElse: F);
}
