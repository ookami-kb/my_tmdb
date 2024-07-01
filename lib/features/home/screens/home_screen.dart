import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../routes.gr.dart';
import '../../content/models/content.dart';
import '../../details/screens/details_screen.dart';
import '../../popular_movies/widgets/popular_movies_widget.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  static const route = HomeRoute.new;

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(title: const Text('MyTMDB')),
        body: SingleChildScrollView(
          child: Column(
            children: [
              PopularMoviesWidget(
                type: ContentType.movie,
                onItemPressed: (movie) => context.router.navigate(
                  DetailsScreen.route(
                    id: (type: ContentType.movie, value: movie.id),
                    initialTitle: movie.title,
                  ),
                ),
              ),
              const SizedBox(height: 32),
              PopularMoviesWidget(
                type: ContentType.tv,
                onItemPressed: (movie) => context.router.navigate(
                  DetailsScreen.route(
                    id: (type: ContentType.tv, value: movie.id),
                    initialTitle: movie.title,
                  ),
                ),
              ),
            ],
          ),
        ),
      );
}
