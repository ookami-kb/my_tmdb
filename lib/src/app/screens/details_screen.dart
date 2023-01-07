import 'package:flutter/material.dart';

import '../../core/content.dart';
import '../../core/widgets/palette_theme.dart';
import '../../features/details/module.dart';
import '../../features/favorites/module.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({
    super.key,
    required this.id,
    this.initialTitle = '',
  });

  final ContentId id;
  final String initialTitle;

  @override
  Widget build(BuildContext context) => PaletteTheme(
        child: Scaffold(
          body: DetailsWidget(
            id: id,
            initialTitle: initialTitle,
          ),
          floatingActionButton: FavoriteButton(contentId: id),
        ),
      );
}
