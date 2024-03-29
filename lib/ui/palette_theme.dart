import 'package:flutter/material.dart';
import 'package:palette_generator/palette_generator.dart';
import 'package:provider/provider.dart';

abstract class PaletteThemeNotifier {
  const PaletteThemeNotifier();

  Future<void> update(ImageProvider imageProvider);
}

class PaletteTheme extends StatefulWidget {
  const PaletteTheme({super.key, required this.child});

  final Widget child;

  @override
  State<PaletteTheme> createState() => _PaletteThemeState();
}

class _PaletteThemeState extends State<PaletteTheme>
    implements PaletteThemeNotifier {
  ThemeData? _themeData;
  Color? _primaryColor;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _updateTheme();
  }

  void _updateTheme() {
    final color = _primaryColor;
    if (color == null) return;

    _themeData = ThemeData.from(
      colorScheme: ColorScheme.fromSeed(
        seedColor: color,
        brightness: Theme.of(context).brightness,
      ),
    );
  }

  @override
  Future<void> update(ImageProvider imageProvider) async {
    try {
      final generator = await PaletteGenerator.fromImageProvider(imageProvider);
      if (!mounted) return;

      final dominant = generator.dominantColor?.color;
      if (dominant == null) return;

      _primaryColor = dominant;

      _updateTheme();

      setState(() {});
    } on Object {
      _themeData = null;
    }
  }

  @override
  Widget build(BuildContext context) => Provider<PaletteThemeNotifier>.value(
        value: this,
        child: Theme(
          data: _themeData ?? Theme.of(context),
          child: widget.child,
        ),
      );
}
