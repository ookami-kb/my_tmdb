import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../models/auth_info.dart';
import '../services/auth_bloc.dart';
import 'auth_ext.dart';

class LoginForm extends StatefulWidget {
  const LoginForm({super.key, this.onAuthenticated});

  final ValueSetter<Authenticated>? onAuthenticated;

  @override
  State<LoginForm> createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  final _formKey = GlobalKey<FormState>();
  String _username = '';
  String _password = '';

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    final authInfo = context.watchAuthInfo();
    if (authInfo is Authenticated) {
      Future.microtask(() => widget.onAuthenticated?.call(authInfo));
    }
  }

  void _handleSubmit() {
    final form = _formKey.currentState;
    if (form == null || !form.validate()) return;

    form.save();

    context
        .read<AuthBloc>()
        .add(AuthEvent.login(username: _username, password: _password));
  }

  void _handleUsernameSaved(String? v) => _username = v ?? '';

  void _handlePasswordSaved(String? v) => _password = v ?? '';

  @override
  Widget build(BuildContext context) {
    final isProcessing = context.watchAuthProcessing();

    return Form(
      key: _formKey,
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            _UsernameField(
              onSaved: _handleUsernameSaved,
              enabled: !isProcessing,
            ),
            const SizedBox(height: 16),
            _PasswordField(
              onSaved: _handlePasswordSaved,
              enabled: !isProcessing,
            ),
            const SizedBox(height: 16),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: isProcessing ? null : _handleSubmit,
                child: const Text('Log in'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _UsernameField extends StatelessWidget {
  const _UsernameField({
    required this.onSaved,
    required this.enabled,
  });

  final ValueSetter<String?> onSaved;
  final bool enabled;

  @override
  Widget build(BuildContext context) => TextFormField(
        enabled: enabled,
        decoration: const InputDecoration(
          labelText: 'Username',
          border: OutlineInputBorder(),
        ),
        onSaved: onSaved,
        validator: _requiredField,
      );
}

class _PasswordField extends StatelessWidget {
  const _PasswordField({
    required this.onSaved,
    required this.enabled,
  });

  final ValueSetter<String?> onSaved;
  final bool enabled;

  @override
  Widget build(BuildContext context) => TextFormField(
        enabled: enabled,
        keyboardType: TextInputType.visiblePassword,
        obscureText: true,
        decoration: const InputDecoration(
          labelText: 'Password',
          border: OutlineInputBorder(),
        ),
        onSaved: onSaved,
        validator: _requiredField,
      );
}

String? _requiredField(String? value) =>
    value?.isEmpty ?? true ? 'Required field' : null;
