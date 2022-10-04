import 'package:injectable/injectable.dart';

@lazySingleton
class ConfigRepository {
  Future<String> getBaseImageUrl() async => 'https://image.tmdb.org/t/p/w500/';
}
