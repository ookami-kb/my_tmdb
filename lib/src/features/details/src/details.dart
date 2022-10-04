import 'package:freezed_annotation/freezed_annotation.dart';

part 'details.freezed.dart';

@freezed
class Details with _$Details {
  const factory Details.movie({
    required int id,
    required String title,
    required String overview,
    Uri? poster,
  }) = MovieDetails;

  const factory Details.tvShow({
    required int id,
    required String title,
    required String overview,
    Uri? poster,
  }) = TvShowDetails;
}
