// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:my_tmdb/src/features/popular_movies/src/popular_movies_repository.dart'
    as _i3;

import 'features/popular_movies/popular_movies_widget_test.dart' as _i4;

const String _popular_movies_widget_test = 'popular_movies_widget_test';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  final testModule = _$TestModule();
  gh.lazySingleton<_i3.PopularMoviesRepository>(
    () => testModule.popularMoviesRepository,
    registerFor: {_popular_movies_widget_test},
  );
  return get;
}

class _$TestModule extends _i4.TestModule {}
