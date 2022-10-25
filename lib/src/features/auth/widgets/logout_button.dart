import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../src/auth_bloc.dart';

class LogoutButton extends StatelessWidget {
  const LogoutButton({super.key});

  @override
  Widget build(BuildContext context) => ElevatedButton(
        onPressed: () => context.read<AuthBloc>().add(const AuthEvent.logout()),
        child: const Text('Log out'),
      );
}
