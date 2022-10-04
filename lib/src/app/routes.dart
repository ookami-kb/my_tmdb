import 'package:auto_route/auto_route.dart';

import 'screens/dashboard_screen.dart';
import 'screens/details_screen.dart';
import 'screens/home_screen.dart';
import 'screens/search_screen.dart';

export 'routes.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Screen,Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: DashboardScreen,
      initial: true,
      children: [
        AutoRoute(page: HomeScreen, initial: true),
        AutoRoute(page: SearchScreen),
      ],
    ),
    AutoRoute(page: DetailsScreen),
  ],
)
class $AppRouter {}
