import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../routes.gr.dart';
import '../../content/models/content.dart';
import '../../popular_movies/widgets/popular_movies_widget.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(title: const Text('MyTMDB')),
        body: PopularMoviesWidget(
          onItemPressed: (movie) => context.router.navigate(
            DetailsRoute(
              id: ContentId(type: ContentType.movie, value: movie.id),
              initialTitle: movie.title,
            ),
          ),
        ),
      );
}
