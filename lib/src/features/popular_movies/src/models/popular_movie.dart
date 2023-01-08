import 'package:freezed_annotation/freezed_annotation.dart';

part 'popular_movie.freezed.dart';

@freezed
class PopularMovie with _$PopularMovie {
  const factory PopularMovie({
    required int id,
    required String title,
    Uri? poster,
  }) = _PopularMovie;
}
