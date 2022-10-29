import 'package:flutter/material.dart';

import '../../core/widgets/palette_theme.dart';
import '../../features/details/module.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({
    super.key,
    required this.id,
    required this.detailsType,
    this.initialTitle = '',
  });

  final int id;
  final DetailsType detailsType;
  final String initialTitle;

  @override
  Widget build(BuildContext context) => PaletteTheme(
        child: Scaffold(
          body: DetailsWidget(
            id: id,
            detailsType: detailsType,
            initialTitle: initialTitle,
          ),
        ),
      );
}
