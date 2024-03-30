import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../di.dart';
import '../../../routes.gr.dart';
import '../../auth/models/auth_info.dart';
import '../../auth/services/auth_service.dart';
import '../../auth/widgets/login_form.dart';
import '../widgets/profile_info.dart';

@RoutePage()
class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  static const route = ProfileRoute.new;

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(title: const Text('My profile')),
        body: ValueListenableBuilder(
          valueListenable: sl<AuthService>(),
          builder: (context, value, child) => switch (value) {
            Authenticated() => Center(child: ProfileInfo(data: value)),
            Anonymous() => const Center(child: LoginForm()),
          },
        ),
      );
}
