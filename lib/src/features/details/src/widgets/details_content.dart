import 'package:cached_network_image/cached_network_image.dart';
import 'package:dfunc/dfunc.dart';
import 'package:flutter/material.dart';

import '../details.dart';

class DetailsContent extends StatelessWidget {
  const DetailsContent({super.key, required this.details});

  final Either<Exception, Details>? details;

  @override
  Widget build(BuildContext context) {
    final details = this.details;
    if (details == null) {
      return const Center(child: CircularProgressIndicator());
    }

    return details.fold(
      (_) => const Center(child: Text('Something went wrong.')),
      (d) {
        final posterUrl = d.poster;

        return SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                if (posterUrl != null) _Poster(url: posterUrl),
                const SizedBox(height: 16),
                _MovieTitle(title: d.title),
                const SizedBox(height: 16),
                _MovieOverview(overview: d.overview),
              ],
            ),
          ),
        );
      },
    );
  }
}

class _Poster extends StatelessWidget {
  const _Poster({required this.url});

  final Uri url;

  @override
  Widget build(BuildContext context) => CachedNetworkImage(
        imageUrl: url.toString(),
        width: 200,
      );
}

class _MovieTitle extends StatelessWidget {
  const _MovieTitle({required this.title});

  final String title;

  @override
  Widget build(BuildContext context) => Text(
        title,
        style: Theme.of(context).textTheme.headline5,
      );
}

class _MovieOverview extends StatelessWidget {
  const _MovieOverview({required this.overview});

  final String overview;

  @override
  Widget build(BuildContext context) => Text(
        overview,
        style: Theme.of(context).textTheme.bodyText2,
      );
}
