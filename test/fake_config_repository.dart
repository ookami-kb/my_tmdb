import 'package:my_tmdb/features/config/data/config_repository.dart';

class FakeConfigRepository implements ConfigRepository {
  const FakeConfigRepository();

  @override
  Future<String> getBaseImageUrl() async => 'https://image.tmdb.org/t/p/w500/';
}
