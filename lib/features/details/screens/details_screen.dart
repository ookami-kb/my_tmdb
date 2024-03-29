import 'package:flutter/material.dart';

import '../../../ui/palette_theme.dart';
import '../../content/models/content.dart';
import '../../favorites/widgets/favorite_button.dart';
import '../widgets/details_widget.dart';

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
