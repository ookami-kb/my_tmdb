// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:my_tmdb/features/popular_movies/data/popular_movies_repository.dart'
    as _i3;

import '/my_tmdb/test/features/popular_movies/widgets/popular_movies_widget_test.dart'
    as _i4;

const String _popular_movies_widget_test = 'popular_movies_widget_test';

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final testModule = _$TestModule();
    gh.lazySingleton<_i3.PopularMoviesRepository>(
      () => testModule.popularMoviesRepository,
      registerFor: {_popular_movies_widget_test},
    );
    return this;
  }
}

class _$TestModule extends _i4.TestModule {}
