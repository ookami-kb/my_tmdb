import 'package:flutter/material.dart';

import '../../features/details/details_type.dart';
import '../../features/details/details_widget.dart';
import '../widgets/palette_theme.dart';

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
