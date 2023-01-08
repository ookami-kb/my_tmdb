import 'package:flutter/material.dart';

import '../models/auth_info.dart';
import 'login_form.dart';

class AuthDialog extends StatefulWidget {
  const AuthDialog({super.key});

  static Future<Authenticated?> show(BuildContext context) => showDialog(
        context: context,
        builder: (_) => const AuthDialog(),
      );

  @override
  State<AuthDialog> createState() => _AuthDialogState();
}

class _AuthDialogState extends State<AuthDialog> {
  @override
  Widget build(BuildContext context) => AlertDialog(
        content: LoginForm(
          onAuthenticated: (value) => Navigator.of(context).pop(value),
        ),
      );
}
