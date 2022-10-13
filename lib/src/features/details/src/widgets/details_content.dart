import 'package:cached_network_image/cached_network_image.dart';
import 'package:dfunc/dfunc.dart';
import 'package:flutter/material.dart';

import '../details.dart';

class DetailsContent extends StatelessWidget {
  const DetailsContent({
    super.key,
    required this.details,
    required this.initialTitle,
  });

  final String initialTitle;

  final Either<Exception, Details>? details;

  @override
  Widget build(BuildContext context) {
    final details = this.details;

    final isLoading = details == null;

    final d = details?.fold((_) => null, identity);

    final posterUrl = d?.poster;
    final backdropUrl = d?.backdrop;

    return CustomScrollView(
      slivers: [
        SliverAppBar(
          pinned: true,
          snap: false,
          floating: false,
          expandedHeight: 400,
          flexibleSpace: FlexibleSpaceBar(
            title: posterUrl == null
                ? null
                : SizedBox(
                    width: 150,
                    child: CachedNetworkImage(
                      imageUrl: posterUrl.toString(),
                      fit: BoxFit.cover,
                    ),
                  ),
            background: backdropUrl == null
                ? null
                : CachedNetworkImage(
                    color: Theme.of(context).primaryColor.withOpacity(.8),
                    colorBlendMode: BlendMode.srcATop,
                    imageUrl: backdropUrl.toString(),
                    fit: BoxFit.cover,
                  ),
          ),
        ),
        SliverToBoxAdapter(child: _MovieTitle(title: d?.title ?? initialTitle)),
        if (isLoading)
          const SliverFillRemaining(
            child: Center(child: CircularProgressIndicator()),
          ),
        if (details?.isLeft() == true)
          const SliverFillRemaining(
            child: Center(child: Text('Something went wrong.')),
          ),
        SliverToBoxAdapter(child: _MovieOverview(overview: d?.overview ?? '')),
      ],
    );
  }
}

class _MovieTitle extends StatelessWidget {
  const _MovieTitle({required this.title});

  final String title;

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.all(16),
        child: Text(
          title,
          style: Theme.of(context).textTheme.headline4,
        ),
      );
}

class _MovieOverview extends StatelessWidget {
  const _MovieOverview({required this.overview});

  final String overview;

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.all(16),
        child: Text(
          overview,
          style: Theme.of(context).textTheme.bodyLarge,
        ),
      );
}
