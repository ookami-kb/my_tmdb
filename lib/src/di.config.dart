// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'di.dart' as _i12;
import 'features/config/config_repository.dart' as _i3;
import 'features/details/src/api/details_api_client.dart' as _i5;
import 'features/details/src/details_repository.dart' as _i6;
import 'features/popular_movies/src/api/popular_movies_api_client.dart' as _i7;
import 'features/popular_movies/src/popular_movies_repository.dart' as _i8;
import 'features/search/src/api/search_api_client.dart' as _i9;
import 'features/search/src/search_bloc.dart' as _i11;
import 'features/search/src/search_repository.dart'
    as _i10; // ignore_for_file: unnecessary_lambdas

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
  final appModule = _$AppModule();
  gh.lazySingleton<_i3.ConfigRepository>(() => _i3.ConfigRepository());
  gh.lazySingleton<_i4.Dio>(() => appModule.dio);
  gh.factory<String>(
    () => appModule.apiKey,
    instanceName: 'apiKey',
  );
  gh.factory<String>(
    () => appModule.baseUrl,
    instanceName: 'baseUrl',
  );
  gh.factory<_i5.DetailsApiClient>(() => _i5.DetailsApiClient(
        get<_i4.Dio>(),
        baseUrl: get<String>(instanceName: 'baseUrl'),
      ));
  gh.lazySingleton<_i6.DetailsRepository>(() => _i6.DetailsRepository(
        apiClient: get<_i5.DetailsApiClient>(),
        apiKey: get<String>(instanceName: 'apiKey'),
        configRepository: get<_i3.ConfigRepository>(),
      ));
  gh.factory<_i7.PopularMoviesApiClient>(() => _i7.PopularMoviesApiClient(
        get<_i4.Dio>(),
        baseUrl: get<String>(instanceName: 'baseUrl'),
      ));
  gh.lazySingleton<_i8.PopularMoviesRepository>(
      () => _i8.PopularMoviesRepository(
            apiClient: get<_i7.PopularMoviesApiClient>(),
            configRepository: get<_i3.ConfigRepository>(),
            apiKey: get<String>(instanceName: 'apiKey'),
          ));
  gh.factory<_i9.SearchApiClient>(() => _i9.SearchApiClient(
        get<_i4.Dio>(),
        baseUrl: get<String>(instanceName: 'baseUrl'),
      ));
  gh.lazySingleton<_i10.SearchRepository>(() => _i10.SearchRepository(
        searchApi: get<_i9.SearchApiClient>(),
        apiKey: get<String>(instanceName: 'apiKey'),
        configRepository: get<_i3.ConfigRepository>(),
      ));
  gh.factory<_i11.SearchBloc>(
      () => _i11.SearchBloc(repository: get<_i10.SearchRepository>()));
  return get;
}

class _$AppModule extends _i12.AppModule {}
