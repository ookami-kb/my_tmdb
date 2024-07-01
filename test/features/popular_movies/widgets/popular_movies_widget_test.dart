// ignore_for_file: unreachable_from_main

import 'package:dfunc/dfunc.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:my_tmdb/features/content/models/content.dart';
import 'package:my_tmdb/features/popular_movies/data/popular_movies_repository.dart';
import 'package:my_tmdb/features/popular_movies/models/popular_movie.dart';
import 'package:my_tmdb/features/popular_movies/widgets/popular_movies_widget.dart';

import '../../../di.dart';
import 'popular_movies_widget_test.mocks.dart';

@GenerateMocks([PopularMoviesRepository])
void main() {
  setUp(() {
    configureTestDependencies(env: 'popular_movies_widget_test');
  });

  tearDown(() async {
    reset(_repository);
    await GetIt.instance.reset();
  });

  final sut = MaterialApp(
    home: Scaffold(
      body: PopularMoviesWidget(
        onItemPressed: (_) {},
        type: ContentType.movie,
      ),
    ),
  );

  testWidgets('shows error message when loading failed', (tester) async {
    when(_repository.fetchPopularContent(ContentType.movie))
        .thenAnswer((_) async => Result.left(Exception()));

    await tester.pumpWidget(sut);
    await tester.pumpAndSettle();

    expect(find.text('Something went wrong.'), findsOneWidget);
  });

  testWidgets('shows cards when loading succeeded', (tester) async {
    when(_repository.fetchPopularContent(ContentType.movie)).thenAnswer(
      (_) async => Result.right(
        [
          const PopularMovie(id: 1, title: 'Movie #1'),
          const PopularMovie(id: 2, title: 'Movie #2'),
        ].lock,
      ),
    );

    await tester.pumpWidget(sut);
    await tester.pumpAndSettle();

    expect(find.text('Movie #1'), findsOneWidget);
    expect(find.text('Movie #2'), findsOneWidget);
  });
}

final _repository = MockPopularMoviesRepository();

@module
abstract class TestModule {
  const TestModule();

  @LazySingleton(env: ['popular_movies_widget_test'])
  PopularMoviesRepository get popularMoviesRepository => _repository;
}
