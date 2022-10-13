import 'package:cached_network_image/cached_network_image.dart';
import 'package:dfunc/dfunc.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter/material.dart';

import '../../di.dart';
import 'popular_movie.dart';
import 'src/popular_movies_repository.dart';

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
  Widget build(BuildContext context) => SafeArea(
        child: SingleChildScrollView(
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
                      (movies) => ListView.builder(
                        padding: const EdgeInsets.symmetric(horizontal: 12),
                        scrollDirection: Axis.horizontal,
                        itemCount: movies.length,
                        itemBuilder: (context, index) {
                          final movie = movies[index];
                          final poster = movie.poster;

                          return SizedBox(
                            height: 280,
                            width: 160,
                            child: Card(
                              child: InkWell(
                                onTap: () => widget.onItemPressed(movie),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CachedNetworkImage(
                                      width: 160,
                                      height: 230,
                                      imageUrl: poster.toString(),
                                      errorWidget: (context, url, error) =>
                                          const Icon(Icons.error),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8),
                                      child: Text(
                                        movie.title,
                                        style: Theme.of(context)
                                            .textTheme
                                            .titleSmall,
                                        maxLines: 2,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          );
                        },
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      );
}
