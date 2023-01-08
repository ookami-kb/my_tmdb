import 'package:flutter/material.dart';

import '../../core/models/content.dart';
import '../../core/widgets/palette_theme.dart';
import '../../features/details/widgets/details_widget.dart';
import '../../features/favorites/widgets/favorite_button.dart';

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
