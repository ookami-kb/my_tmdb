import 'package:flutter/material.dart';

import '../../features/auth/auth_ext.dart';
import '../../features/auth/widgets/login_form.dart';
import '../../features/auth/widgets/logout_button.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text('My profile'),
        ),
        body: context.watchAuthInfo().map(
              authenticated: (info) => Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(info.name),
                    Text(info.accountId.toString()),
                    const LogoutButton(),
                  ],
                ),
              ),
              anonymous: (_) => const Center(child: LoginForm()),
            ),
      );
}
