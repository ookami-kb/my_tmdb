import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'di.config.dart';

final sl = GetIt.instance;

@InjectableInit()
void configureDependencies({required String env}) =>
    $initGetIt(sl, environment: env);

@module
abstract class AppModule {
  @lazySingleton
  Dio get dio => Dio();

  @Named('apiKey')
  String get apiKey => const String.fromEnvironment('TMDB_API_KEY');

  @Named('baseUrl')
  String get baseUrl => 'https://api.themoviedb.org/3';
}
