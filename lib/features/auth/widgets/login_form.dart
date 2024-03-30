import 'package:dfunc/dfunc.dart';
import 'package:flutter/material.dart';

import '../../../di.dart';
import '../models/auth_info.dart';
import '../services/auth_service.dart';

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

  bool _isProcessing = false;

  void _handleSubmit() {
    final form = _formKey.currentState;
    if (form == null || !form.validate()) return;

    form.save();

    setState(() => _isProcessing = true);
    sl<AuthService>()
        .login(username: _username, password: _password)
        .doOnLeftAsync((v) {
      if (!mounted) return;

      setState(() => _isProcessing = false);
      const snackBar = SnackBar(content: Text('Authentication failed'));
      ScaffoldMessenger.of(context).showSnackBar(snackBar);
    }).doOnRightAsync((authInfo) {
      if (!mounted) return;

      setState(() => _isProcessing = false);
      widget.onAuthenticated?.call(authInfo);
    });
  }

  void _handleUsernameSaved(String? v) => _username = v ?? '';

  void _handlePasswordSaved(String? v) => _password = v ?? '';

  @override
  Widget build(BuildContext context) => Form(
        key: _formKey,
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              _UsernameField(
                onSaved: _handleUsernameSaved,
                enabled: !_isProcessing,
              ),
              const SizedBox(height: 16),
              _PasswordField(
                onSaved: _handlePasswordSaved,
                enabled: !_isProcessing,
              ),
              const SizedBox(height: 16),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: _isProcessing ? null : _handleSubmit,
                  child: const Text('Log in'),
                ),
              ),
            ],
          ),
        ),
      );
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
