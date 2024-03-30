import 'package:flutter/material.dart';

import '../../auth/models/auth_info.dart';
import '../../auth/widgets/logout_button.dart';

class ProfileInfo extends StatelessWidget {
  const ProfileInfo({super.key, required this.data});

  final Authenticated data;

  @override
  Widget build(BuildContext context) => Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(data.name),
          Text(data.accountId.toString()),
          const LogoutButton(),
        ],
      );
}
