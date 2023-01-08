import 'package:freezed_annotation/freezed_annotation.dart';

part 'content.freezed.dart';

enum ContentType { movie, tv }

@freezed
class ContentId with _$ContentId {
  const factory ContentId({
    required int value,
    required ContentType type,
  }) = _ContentId;
}
