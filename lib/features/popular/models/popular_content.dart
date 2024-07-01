import 'package:freezed_annotation/freezed_annotation.dart';

import '../../content/models/content.dart';

part 'popular_content.freezed.dart';

@freezed
class PopularContent with _$PopularContent {
  const factory PopularContent({
    required ContentId id,
    required String title,
    Uri? poster,
  }) = _PopularContent;
}
