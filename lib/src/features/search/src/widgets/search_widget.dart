import 'package:cached_network_image/cached_network_image.dart';
import 'package:dfunc/dfunc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';

import '../../../../di.dart';
import '../models/search_result.dart';
import '../search_bloc.dart';

class SearchWidget extends StatefulWidget {
  const SearchWidget({super.key, required this.onItemPressed});

  final ValueSetter<SearchResult> onItemPressed;

  @override
  State<SearchWidget> createState() => _SearchWidgetState();
}

class _SearchWidgetState extends State<SearchWidget> {
  @override
  Widget build(BuildContext context) => MultiProvider(
        providers: [
          BlocProvider<SearchBloc>(create: (_) => sl<SearchBloc>()),
        ],
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(12),
              child: _SearchField(),
            ),
            Expanded(
              child: _SearchList(onItemPressed: widget.onItemPressed),
            ),
          ],
        ),
      );
}

class _SearchList extends StatelessWidget {
  const _SearchList({required this.onItemPressed});

  final ValueSetter<SearchResult> onItemPressed;

  @override
  Widget build(BuildContext context) => BlocBuilder<SearchBloc, SearchState>(
        builder: (context, state) => ListView.builder(
          itemCount: state.results.length,
          itemBuilder: (context, index) {
            final item = state.results[index];

            return ListTile(
              contentPadding: const EdgeInsets.all(8),
              title: Text(item.title),
              trailing: item.icon,
              leading: SizedBox(
                width: 50,
                child: item.poster
                    ?.let((it) => CachedNetworkImage(imageUrl: it.toString())),
              ),
              onTap: () => onItemPressed(item),
            );
          },
        ),
      );
}

class _SearchField extends StatelessWidget {
  const _SearchField();

  @override
  Widget build(BuildContext context) => TextField(
        decoration: const InputDecoration(
          hintText: 'Search movies',
          suffix: _SearchSuffixIcon(),
        ),
        onChanged: (value) =>
            context.read<SearchBloc>().add(SearchEvent.search(value)),
      );
}

class _SearchSuffixIcon extends StatelessWidget {
  const _SearchSuffixIcon();

  @override
  Widget build(BuildContext context) => context.select<SearchBloc, bool>(
        (value) => value.state.status is SearchStatusInProgress,
      )
          ? Container(
              height: 14,
              width: 22,
              padding: const EdgeInsets.only(right: 8),
              child: const CircularProgressIndicator(),
            )
          : const SizedBox.shrink();
}

extension on SearchResult {
  Widget get icon => this.map(
        movie: (_) => const Icon(Icons.movie),
        tvShow: (_) => const Icon(Icons.tv),
      );
}
