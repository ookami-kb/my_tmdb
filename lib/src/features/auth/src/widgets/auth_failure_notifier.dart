import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/single_child_widget.dart';

import '../../models/auth_status.dart';
import '../auth_bloc.dart';

class AuthFailureNotifier extends SingleChildStatelessWidget {
  const AuthFailureNotifier({super.key});

  @override
  Widget buildWithChild(BuildContext context, Widget? child) =>
      BlocListener<AuthBloc, AuthState>(
        listener: (context, state) {
          if (state.status is AuthStatusFailure) {
            const snackBar = SnackBar(
              content: Text('Authentication failed'),
            );
            ScaffoldMessenger.of(context).showSnackBar(snackBar);
          }
        },
        listenWhen: (previous, current) => previous.status != current.status,
        child: child,
      );
}
