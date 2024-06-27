import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../di.dart';
import '../../auth/models/auth_info.dart';
import '../../auth/services/auth_service.dart';
import '../../auth/widgets/auth_dialog.dart';
import '../../content/models/content.dart';
import '../services/favorites_bloc.dart';

class FavoriteButton extends StatelessWidget {
  const FavoriteButton({super.key, required this.contentId});

  final ContentId contentId;

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (context) => sl<FavoritesBloc>()
          ..add(
            FavoritesEvent.init(
              authInfo: sl<AuthService>().value,
              id: contentId,
            ),
          ),
        child: const _Button(),
      );
}

class _Button extends StatelessWidget {
  const _Button();

  @override
  Widget build(BuildContext context) {
    const favoriteIcon = Icon(Icons.favorite);
    const nonFavoriteIcon = Icon(Icons.favorite_border);

    return ValueListenableBuilder(
      valueListenable: sl<AuthService>(),
      builder: (context, info, child) => info is! Authenticated
          ? FloatingActionButton(
              heroTag: 'FAB',
              onPressed: () async {
                final info = await AuthDialog.show(context);
                if (info == null || !context.mounted) return;
                context
                    .read<FavoritesBloc>()
                    .add(FavoritesEvent.addToFavorites(info: info));
              },
              child: nonFavoriteIcon,
            )
          : BlocBuilder<FavoritesBloc, FavoritesState>(
              builder: (context, state) => switch (state.processingState) {
                Fetched(:final isFavorite) => FloatingActionButton(
                    heroTag: 'FAB',
                    onPressed: () => context.read<FavoritesBloc>().add(
                          isFavorite
                              ? FavoritesEvent.removeFromFavorites(info: info)
                              : FavoritesEvent.addToFavorites(info: info),
                        ),
                    child: isFavorite ? favoriteIcon : nonFavoriteIcon,
                  ),
                _ => const FloatingActionButton(
                    heroTag: 'FAB',
                    onPressed: null,
                    child: nonFavoriteIcon,
                  ),
              },
            ),
    );
  }
}
