import 'package:auto_route/auto_route.dart';
import 'package:dfunc/dfunc.dart';
import 'package:flutter/material.dart';

import '../../../routes.gr.dart';
import '../../content/models/content.dart';
import '../widgets/search_widget.dart';

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
                type: item.map(
                  movie: always(ContentType.movie),
                  tvShow: always(ContentType.tv),
                ),
              ),
              initialTitle: item.title,
            ),
          ),
        ),
      );
}
