import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

import '../../di.dart';
import 'services/auth_bloc.dart';
import 'widgets/auth_failure_notifier.dart';

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
