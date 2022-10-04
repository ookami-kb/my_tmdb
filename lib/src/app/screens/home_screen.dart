import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../features/details/details_type.dart';
import '../../features/popular_movies/popular_movies_widget.dart';
import '../routes.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) => Column(
        children: [
          PopularMoviesWidget(
            onItemPressed: (id) => context.router
                .navigate(DetailsRoute(id: id, detailsType: DetailsType.movie)),
          ),
        ],
      );
}
