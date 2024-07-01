import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../routes.gr.dart';
import '../../content/models/content.dart';
import '../../details/screens/details_screen.dart';
import '../../popular/widgets/popular_content_widget.dart';

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
              PopularContentWidget(
                type: ContentType.movie,
                onItemPressed: (content) => context.router.navigate(
                  DetailsScreen.route(
                    id: content.id,
                    initialTitle: content.title,
                  ),
                ),
              ),
              const SizedBox(height: 32),
              PopularContentWidget(
                type: ContentType.tv,
                onItemPressed: (content) => context.router.navigate(
                  DetailsScreen.route(
                    id: content.id,
                    initialTitle: content.title,
                  ),
                ),
              ),
            ],
          ),
        ),
      );
}
