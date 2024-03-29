import 'package:flutter/material.dart';

import '../models/auth_info.dart';
import 'login_form.dart';

class AuthDialog extends StatelessWidget {
  const AuthDialog({super.key});

  static Future<Authenticated?> show(BuildContext context) => showDialog(
        context: context,
        builder: (_) => const AuthDialog(),
      );

  @override
  Widget build(BuildContext context) => AlertDialog(
        content: LoginForm(
          onAuthenticated: (value) => Navigator.of(context).pop(value),
        ),
      );
}
