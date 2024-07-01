import 'package:dfunc/dfunc.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter/material.dart';

import '../../../di.dart';
import '../../content/models/content.dart';
import '../data/popular_content_repository.dart';
import '../models/popular_content.dart';
import 'popular_content_list.dart';

class PopularContentWidget extends StatefulWidget {
  const PopularContentWidget({
    super.key,
    required this.onItemPressed,
    required this.type,
  });

  final ValueSetter<PopularContent> onItemPressed;
  final ContentType type;

  @override
  State<PopularContentWidget> createState() => _PopularContentWidgetState();
}

class _PopularContentWidgetState extends State<PopularContentWidget> {
  late final AsyncResult<IList<PopularContent>> _result;

  @override
  void initState() {
    super.initState();

    _result = sl<PopularMoviesRepository>().fetchPopularContent(widget.type);
  }

  @override
  Widget build(BuildContext context) => SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(12),
              child: Text(
                switch (widget.type) {
                  ContentType.movie => 'Popular Movies',
                  ContentType.tv => 'Popular TV Shows',
                },
                style: Theme.of(context).textTheme.headlineMedium,
              ),
            ),
            SizedBox(
              height: 304,
              child: FutureBuilder(
                future: _result,
                builder: (context, snapshot) {
                  final data = snapshot.data;

                  return data == null
                      ? const Center(child: CircularProgressIndicator())
                      : data.fold(
                          (_) => const Center(
                            child: Text('Something went wrong.'),
                          ),
                          (movies) => PopularContentList(
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
