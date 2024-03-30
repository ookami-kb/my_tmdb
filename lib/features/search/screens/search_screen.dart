import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../routes.gr.dart';
import '../../content/models/content.dart';
import '../../details/screens/details_screen.dart';
import '../models/search_result.dart';
import '../widgets/search_widget.dart';

@RoutePage()
class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  static const route = SearchRoute.new;

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(title: const Text('Search')),
        body: SearchWidget(
          onItemPressed: (item) => context.router.navigate(
            DetailsScreen.route(
              id: (
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
