import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../di.dart';
import '../../auth/models/auth_info.dart';
import '../../auth/widgets/auth_dialog.dart';
import '../../auth/widgets/auth_ext.dart';
import '../../content/models/content.dart';
import '../services/favorites_bloc.dart';

class FavoriteButton extends StatelessWidget {
  const FavoriteButton({super.key, required this.contentId});

  final ContentId contentId;

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (context) => sl<FavoritesBloc>(param1: contentId)
          ..add(FavoritesEvent.init(authInfo: context.readAuthInfo())),
        child: const _Button(),
      );
}

class _Button extends StatefulWidget {
  const _Button();

  @override
  State<_Button> createState() => _ButtonState();
}

class _ButtonState extends State<_Button> {
  @override
  Widget build(BuildContext context) {
    const favoriteIcon = Icon(Icons.favorite);
    const nonFavoriteIcon = Icon(Icons.favorite_border);

    final info = context.watchAuthInfo();

    return info is! Authenticated
        ? FloatingActionButton(
            heroTag: 'FAB',
            onPressed: () async {
              final info = await AuthDialog.show(context);
              if (info == null || !mounted) return;
              context
                  .read<FavoritesBloc>()
                  .add(FavoritesEvent.addToFavorites(info: info));
            },
            child: nonFavoriteIcon,
          )
        : BlocBuilder<FavoritesBloc, FavoritesState>(
            builder: (context, state) => state.maybeMap(
              fetched: (state) => FloatingActionButton(
                heroTag: 'FAB',
                onPressed: () => context.read<FavoritesBloc>().add(
                      state.isFavorite
                          ? FavoritesEvent.removeFromFavorites(info: info)
                          : FavoritesEvent.addToFavorites(info: info),
                    ),
                child: state.isFavorite ? favoriteIcon : nonFavoriteIcon,
              ),
              orElse: () => const FloatingActionButton(
                heroTag: 'FAB',
                onPressed: null,
                child: nonFavoriteIcon,
              ),
            ),
          );
  }
}
