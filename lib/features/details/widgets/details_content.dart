import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/details.dart';

part 'details_content.freezed.dart';

@freezed
sealed class DetailsLoadingStatus with _$DetailsLoadingStatus {
  const factory DetailsLoadingStatus.loading() = _Loading;
  const factory DetailsLoadingStatus.failure() = _Failure;
  const factory DetailsLoadingStatus.success(Details value) = _Success;
}

class DetailsContent extends StatelessWidget {
  const DetailsContent({
    super.key,
    required this.status,
    required this.initialTitle,
  });

  final String initialTitle;

  final DetailsLoadingStatus status;

  @override
  Widget build(BuildContext context) {
    final title = switch (status) {
      _Success(:final value) => value.title,
      _ => initialTitle,
    };
    final posterUrl = switch (status) {
      _Success(:final value) => value.poster,
      _ => null,
    };
    final backdropUrl = switch (status) {
      _Success(:final value) => value.backdrop,
      _ => null,
    };

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
        SliverToBoxAdapter(child: _MovieTitle(title: title)),
        switch (status) {
          _Loading() => const SliverFillRemaining(
              child: Center(child: CircularProgressIndicator()),
            ),
          _Failure() => const SliverFillRemaining(
              child: Center(child: Text('Something went wrong.')),
            ),
          _Success(:final value) => SliverToBoxAdapter(
              child: _MovieOverview(overview: value.overview),
            ),
        },
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
          style: Theme.of(context).textTheme.headlineMedium,
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
