import 'package:cached_network_image/cached_network_image.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter/material.dart';

import '../models/popular_movie.dart';

class PopularMoviesList extends StatelessWidget {
  const PopularMoviesList({
    super.key,
    required this.movies,
    required this.onItemPressed,
  });

  final IList<PopularMovie> movies;
  final ValueSetter<PopularMovie> onItemPressed;

  @override
  Widget build(BuildContext context) => ListView.builder(
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
                onTap: () => onItemPressed(movie),
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
                        style: Theme.of(context).textTheme.titleSmall,
                        maxLines: 2,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      );
}
