import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../core/models/content.dart';
import '../../features/popular_movies/widgets/popular_movies_widget.dart';
import '../routes.gr.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(title: const Text('MyTMDB')),
        body: Column(
          children: [
            PopularMoviesWidget(
              onItemPressed: (movie) => context.router.navigate(
                DetailsRoute(
                  id: ContentId(type: ContentType.movie, value: movie.id),
                  initialTitle: movie.title,
                ),
              ),
            ),
          ],
        ),
      );
}
