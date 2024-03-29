import 'package:injectable/injectable.dart';

@lazySingleton
class ConfigRepository {
  const ConfigRepository();

  // ignore: avoid-unnecessary-futures, for future updates
  Future<String> getBaseImageUrl() async => 'https://image.tmdb.org/t/p/w500/';
}
