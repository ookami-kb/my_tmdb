import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

import '../../di.dart';
import 'src/auth_bloc.dart';
import 'src/widgets/auth_failure_notifier.dart';

export 'src/auth_ext.dart';
export 'src/models/auth_info.dart';
export 'src/widgets/auth_dialog.dart';
export 'src/widgets/login_form.dart';
export 'src/widgets/logout_button.dart';

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
