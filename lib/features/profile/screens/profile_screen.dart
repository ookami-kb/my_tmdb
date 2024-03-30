import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../di.dart';
import '../../auth/services/auth_service.dart';
import '../../auth/widgets/login_form.dart';
import '../../auth/widgets/logout_button.dart';

@RoutePage()
class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(title: const Text('My profile')),
        body: ValueListenableBuilder(
          valueListenable: sl<AuthService>(),
          builder: (context, value, child) => value.map(
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
        ),
      );
}
