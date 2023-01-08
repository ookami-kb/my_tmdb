import 'package:dfunc/dfunc.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../core/models/content.dart';
import '../../../core/widgets/palette_theme.dart';
import '../../../di.dart';
import '../src/details_repository.dart';
import '../src/models/details.dart';
import '../src/widgets/details_content.dart';

class DetailsWidget extends StatefulWidget {
  const DetailsWidget({
    super.key,
    required this.id,
    this.initialTitle = '',
  });

  final ContentId id;
  final String initialTitle;

  @override
  State<DetailsWidget> createState() => _DetailsWidgetState();
}

class _DetailsWidgetState extends State<DetailsWidget> {
  late final _result = sl<DetailsRepository>().fetchDetails(widget.id);

  @override
  void initState() {
    super.initState();
    _result.doOnRightAsync((details) {
      if (!mounted) return;

      final poster = details.poster;
      if (poster == null) return;

      context
          .read<PaletteThemeNotifier?>()
          ?.update(NetworkImage(poster.toString()));
    });
  }

  @override
  Widget build(BuildContext context) => FutureBuilder<Result<Details>>(
        future: _result,
        builder: (context, snapshot) => DetailsContent(
          status: snapshot.data?.fold(
                (_) => const DetailsLoadingStatus.failure(),
                DetailsLoadingStatus.success,
              ) ??
              const DetailsLoadingStatus.loading(),
          initialTitle: widget.initialTitle,
        ),
      );
}
