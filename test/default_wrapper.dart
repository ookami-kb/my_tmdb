import 'package:flutter/material.dart';

class DefaultWrapper extends StatelessWidget {
  const DefaultWrapper({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: child,
        ),
      );
}
