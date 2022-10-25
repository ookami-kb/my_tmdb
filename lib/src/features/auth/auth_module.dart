import 'package:dfunc/dfunc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

import '../../di.dart';
import 'auth_info.dart';
import 'auth_status.dart';
import 'src/auth_bloc.dart';
import 'src/widgets/auth_failure_notifier.dart';

class AuthModule extends SingleChildStatelessWidget {
  const AuthModule({super.key});

  @override
  Widget buildWithChild(BuildContext context, Widget? child) => MultiProvider(
        providers: [
          BlocProvider<AuthBloc>(
            create: (_) => sl<AuthBloc>()..add(const AuthEvent.init()),
          ),
          const AuthFailureNotifier(),
        ],
        child: child,
      );
}

extension AuthExt on BuildContext {
  AuthInfo readAuthInfo() => read<AuthBloc>().state.info;
  AuthInfo watchAuthInfo() => watch<AuthBloc>().state.info;

  AuthStatus readAuthStatus() => read<AuthBloc>().state.status;
  AuthStatus watchAuthStatus() => watch<AuthBloc>().state.status;

  bool watchAuthProcessing() =>
      watchAuthStatus().maybeMap(processing: T, orElse: F);
}
