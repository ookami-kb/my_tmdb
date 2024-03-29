// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i4;
import 'package:flutter_secure_storage/flutter_secure_storage.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'di.dart' as _i20;
import 'features/auth/data/auth_api_client.dart' as _i6;
import 'features/auth/data/auth_repository.dart' as _i7;
import 'features/auth/services/auth_bloc.dart' as _i16;
import 'features/config/data/config_repository.dart' as _i3;
import 'features/content/models/content.dart' as _i18;
import 'features/details/data/details_api_client.dart' as _i8;
import 'features/details/data/details_repository.dart' as _i9;
import 'features/favorites/data/favorites_api_client.dart' as _i10;
import 'features/favorites/data/favorites_repository.dart' as _i11;
import 'features/favorites/services/favorites_bloc.dart' as _i17;
import 'features/popular_movies/data/popular_movies_api_client.dart' as _i12;
import 'features/popular_movies/data/popular_movies_repository.dart' as _i13;
import 'features/search/data/search_api_client.dart' as _i14;
import 'features/search/data/search_repository.dart' as _i15;
import 'features/search/services/search_bloc.dart'
    as _i19; // ignore_for_file: unnecessary_lambdas

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
  gh.lazySingleton<_i5.FlutterSecureStorage>(() => appModule.secureStorage);
  gh.factory<String>(
    () => appModule.apiKey,
    instanceName: 'apiKey',
  );
  gh.factory<String>(
    () => appModule.baseUrl,
    instanceName: 'baseUrl',
  );
  gh.factory<_i6.AuthApiClient>(() => _i6.AuthApiClient(
        get<_i4.Dio>(),
        baseUrl: get<String>(instanceName: 'baseUrl'),
      ));
  gh.factory<_i7.AuthRepository>(() => _i7.AuthRepository(
        apiClient: get<_i6.AuthApiClient>(),
        storage: get<_i5.FlutterSecureStorage>(),
        apiKey: get<String>(instanceName: 'apiKey'),
      ));
  gh.factory<_i8.DetailsApiClient>(() => _i8.DetailsApiClient(
        get<_i4.Dio>(),
        baseUrl: get<String>(instanceName: 'baseUrl'),
      ));
  gh.lazySingleton<_i9.DetailsRepository>(() => _i9.DetailsRepository(
        apiClient: get<_i8.DetailsApiClient>(),
        apiKey: get<String>(instanceName: 'apiKey'),
        configRepository: get<_i3.ConfigRepository>(),
      ));
  gh.factory<_i10.FavoritesApiClient>(() => _i10.FavoritesApiClient(
        get<_i4.Dio>(),
        baseUrl: get<String>(instanceName: 'baseUrl'),
      ));
  gh.factory<_i11.FavoritesRepository>(() => _i11.FavoritesRepository(
        api: get<_i10.FavoritesApiClient>(),
        apiKey: get<String>(instanceName: 'apiKey'),
      ));
  gh.factory<_i12.PopularMoviesApiClient>(() => _i12.PopularMoviesApiClient(
        get<_i4.Dio>(),
        baseUrl: get<String>(instanceName: 'baseUrl'),
      ));
  gh.lazySingleton<_i13.PopularMoviesRepository>(
      () => _i13.PopularMoviesRepository(
            apiClient: get<_i12.PopularMoviesApiClient>(),
            configRepository: get<_i3.ConfigRepository>(),
            apiKey: get<String>(instanceName: 'apiKey'),
          ));
  gh.factory<_i14.SearchApiClient>(() => _i14.SearchApiClient(
        get<_i4.Dio>(),
        baseUrl: get<String>(instanceName: 'baseUrl'),
      ));
  gh.lazySingleton<_i15.SearchRepository>(() => _i15.SearchRepository(
        searchApi: get<_i14.SearchApiClient>(),
        apiKey: get<String>(instanceName: 'apiKey'),
        configRepository: get<_i3.ConfigRepository>(),
      ));
  gh.factory<_i16.AuthBloc>(
      () => _i16.AuthBloc(authRepository: get<_i7.AuthRepository>()));
  gh.factoryParam<_i17.FavoritesBloc, _i18.ContentId, dynamic>((
    contentId,
    _,
  ) =>
      _i17.FavoritesBloc(
        repository: get<_i11.FavoritesRepository>(),
        contentId: contentId,
      ));
  gh.factory<_i19.SearchBloc>(
      () => _i19.SearchBloc(repository: get<_i15.SearchRepository>()));
  return get;
}

class _$AppModule extends _i20.AppModule {}
