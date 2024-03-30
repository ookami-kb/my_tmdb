// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i4;
import 'package:flutter_secure_storage/flutter_secure_storage.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:my_tmdb/di.dart' as _i19;
import 'package:my_tmdb/features/auth/data/auth_api_client.dart' as _i6;
import 'package:my_tmdb/features/auth/data/auth_repository.dart' as _i7;
import 'package:my_tmdb/features/auth/services/auth_service.dart' as _i8;
import 'package:my_tmdb/features/config/data/config_repository.dart' as _i3;
import 'package:my_tmdb/features/details/data/details_api_client.dart' as _i9;
import 'package:my_tmdb/features/details/data/details_repository.dart' as _i10;
import 'package:my_tmdb/features/favorites/data/favorites_api_client.dart'
    as _i11;
import 'package:my_tmdb/features/favorites/data/favorites_repository.dart'
    as _i12;
import 'package:my_tmdb/features/favorites/services/favorites_bloc.dart'
    as _i17;
import 'package:my_tmdb/features/popular_movies/data/popular_movies_api_client.dart'
    as _i13;
import 'package:my_tmdb/features/popular_movies/data/popular_movies_repository.dart'
    as _i14;
import 'package:my_tmdb/features/search/data/search_api_client.dart' as _i15;
import 'package:my_tmdb/features/search/data/search_repository.dart' as _i16;
import 'package:my_tmdb/features/search/services/search_bloc.dart' as _i18;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final appModule = _$AppModule();
    gh.lazySingleton<_i3.ConfigRepository>(() => const _i3.ConfigRepository());
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
          gh<_i4.Dio>(),
          baseUrl: gh<String>(instanceName: 'baseUrl'),
        ));
    gh.factory<_i7.AuthRepository>(() => _i7.AuthRepository(
          apiClient: gh<_i6.AuthApiClient>(),
          storage: gh<_i5.FlutterSecureStorage>(),
          apiKey: gh<String>(instanceName: 'apiKey'),
        ));
    await gh.singletonAsync<_i8.AuthService>(
      () {
        final i = _i8.AuthService(gh<_i7.AuthRepository>());
        return i.init().then((_) => i);
      },
      preResolve: true,
    );
    gh.factory<_i9.DetailsApiClient>(() => _i9.DetailsApiClient(
          gh<_i4.Dio>(),
          baseUrl: gh<String>(instanceName: 'baseUrl'),
        ));
    gh.lazySingleton<_i10.DetailsRepository>(() => _i10.DetailsRepository(
          apiClient: gh<_i9.DetailsApiClient>(),
          apiKey: gh<String>(instanceName: 'apiKey'),
          configRepository: gh<_i3.ConfigRepository>(),
        ));
    gh.factory<_i11.FavoritesApiClient>(() => _i11.FavoritesApiClient(
          gh<_i4.Dio>(),
          baseUrl: gh<String>(instanceName: 'baseUrl'),
        ));
    gh.factory<_i12.FavoritesRepository>(() => _i12.FavoritesRepository(
          api: gh<_i11.FavoritesApiClient>(),
          apiKey: gh<String>(instanceName: 'apiKey'),
        ));
    gh.factory<_i13.PopularMoviesApiClient>(() => _i13.PopularMoviesApiClient(
          gh<_i4.Dio>(),
          baseUrl: gh<String>(instanceName: 'baseUrl'),
        ));
    gh.lazySingleton<_i14.PopularMoviesRepository>(
        () => _i14.PopularMoviesRepository(
              apiClient: gh<_i13.PopularMoviesApiClient>(),
              configRepository: gh<_i3.ConfigRepository>(),
              apiKey: gh<String>(instanceName: 'apiKey'),
            ));
    gh.factory<_i15.SearchApiClient>(() => _i15.SearchApiClient(
          gh<_i4.Dio>(),
          baseUrl: gh<String>(instanceName: 'baseUrl'),
        ));
    gh.lazySingleton<_i16.SearchRepository>(() => _i16.SearchRepository(
          searchApi: gh<_i15.SearchApiClient>(),
          apiKey: gh<String>(instanceName: 'apiKey'),
          configRepository: gh<_i3.ConfigRepository>(),
        ));
    gh.factory<_i17.FavoritesBloc>(
        () => _i17.FavoritesBloc(repository: gh<_i12.FavoritesRepository>()));
    gh.factory<_i18.SearchBloc>(
        () => _i18.SearchBloc(repository: gh<_i16.SearchRepository>()));
    return this;
  }
}

class _$AppModule extends _i19.AppModule {}
