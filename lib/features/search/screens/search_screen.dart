import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../routes.gr.dart';
import '../../content/models/content.dart';
import '../models/search_result.dart';
import '../widgets/search_widget.dart';

@RoutePage()
class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(title: const Text('Search')),
        body: SearchWidget(
          onItemPressed: (item) => context.router.navigate(
            DetailsRoute(
              id: ContentId(
                value: item.id,
                type: switch (item) {
                  SearchResultMovie() => ContentType.movie,
                  SearchResultTvShow() => ContentType.tv,
                },
              ),
              initialTitle: item.title,
            ),
          ),
        ),
      );
}
