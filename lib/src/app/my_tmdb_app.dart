import 'package:flutter/material.dart';

import 'routes.dart';

class MyTmdbApp extends StatelessWidget {
  const MyTmdbApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp.router(
        title: 'MyTMDB',
        theme: ThemeData.light(),
        darkTheme: ThemeData.dark(),
        routerDelegate: _appRouter.delegate(),
        routeInformationParser: _appRouter.defaultRouteParser(),
      );
}

final _appRouter = AppRouter();
