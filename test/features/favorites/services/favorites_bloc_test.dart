import 'package:bloc_test/bloc_test.dart';
import 'package:dfunc/dfunc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:my_tmdb/features/auth/models/auth_info.dart';
import 'package:my_tmdb/features/content/models/content.dart';
import 'package:my_tmdb/features/favorites/data/favorites_repository.dart';
import 'package:my_tmdb/features/favorites/services/favorites_bloc.dart';

import 'favorites_bloc_test.mocks.dart';

@GenerateMocks([FavoritesRepository])
void main() {
  final repository = MockFavoritesRepository();
  const authenticated = AuthInfo.authenticated(
    accountId: 1,
    name: 'test',
    sessionId: 'sessionId',
  );

  setUp(() {
    reset(repository);
  });

  blocTest<FavoritesBloc, FavoritesState>(
    'not added to favorite for anonymous user',
    build: () => FavoritesBloc(
      repository: repository,
      contentId: const ContentId(value: 1, type: ContentType.movie),
    ),
    act: (b) =>
        b.add(const FavoritesEvent.init(authInfo: AuthInfo.anonymous())),
    verify: (b) {
      verifyNever(
        repository.isFavorite(
          id: anyNamed('id'),
          sessionId: anyNamed('sessionId'),
        ),
      );
    },
    expect: () => const [
      FavoritesState.fetched(isFavorite: false),
    ],
    wait: const Duration(milliseconds: 100),
  );

  blocTest<FavoritesBloc, FavoritesState>(
    'fetches initial information for authenticated user',
    build: () => FavoritesBloc(
      repository: repository,
      contentId: const ContentId(value: 1, type: ContentType.movie),
    ),
    act: (b) => b.add(const FavoritesEvent.init(authInfo: authenticated)),
    setUp: () {
      when(
        repository.isFavorite(
          id: anyNamed('id'),
          sessionId: anyNamed('sessionId'),
        ),
      ).thenAnswer((_) async => const Either.right(true));
    },
    verify: (b) {
      verify(
        repository.isFavorite(
          id: anyNamed('id'),
          sessionId: anyNamed('sessionId'),
        ),
      ).called(1);
    },
    expect: () => const [
      FavoritesState.processing(),
      FavoritesState.fetched(isFavorite: true),
    ],
    wait: const Duration(milliseconds: 100),
  );
}
