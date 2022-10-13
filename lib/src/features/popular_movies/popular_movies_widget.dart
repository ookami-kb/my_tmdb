import 'package:dfunc/dfunc.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter/material.dart';

import '../../di.dart';
import 'popular_movie.dart';
import 'src/popular_movies_repository.dart';
import 'src/widgets/popular_movies_list.dart';

class PopularMoviesWidget extends StatefulWidget {
  const PopularMoviesWidget({
    super.key,
    required this.onItemPressed,
  });

  final ValueSetter<PopularMovie> onItemPressed;

  @override
  State<PopularMoviesWidget> createState() => _PopularMoviesWidgetState();
}

class _PopularMoviesWidgetState extends State<PopularMoviesWidget> {
  late final AsyncResult<IList<PopularMovie>> _result;

  @override
  void initState() {
    super.initState();

    _result = sl<PopularMoviesRepository>().fetchPopularMovies();
  }

  @override
  Widget build(BuildContext context) => SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(12),
              child: Text(
                'Popular Movies',
                style: Theme.of(context).textTheme.headline4,
              ),
            ),
            SizedBox(
              height: 304,
              child: FutureBuilder(
                future: _result,
                builder: (context, snapshot) {
                  final data = snapshot.data;
                  if (data == null) {
                    return const Center(child: CircularProgressIndicator());
                  }

                  return data.fold(
                    (_) => const Center(child: Text('Something went wrong.')),
                    (movies) => PopularMoviesList(
                      movies: movies,
                      onItemPressed: widget.onItemPressed,
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      );
}
