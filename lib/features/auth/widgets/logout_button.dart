import 'package:flutter/material.dart';

import '../../../di.dart';
import '../services/auth_service.dart';

class LogoutButton extends StatelessWidget {
  const LogoutButton({super.key});

  @override
  Widget build(BuildContext context) => ElevatedButton(
        onPressed: () => sl<AuthService>().logout(),
        child: const Text('Log out'),
      );
}
