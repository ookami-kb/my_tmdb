import 'package:auto_route/auto_route.dart';

import 'routes.gr.dart';
import 'screens/dashboard_screen.dart';
import 'screens/details_screen.dart';
import 'screens/home_screen.dart';
import 'screens/profile_screen.dart';
import 'screens/search_screen.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Screen,Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: DashboardScreen,
      initial: true,
      children: [
        AutoRoute(page: HomeScreen, initial: true),
        AutoRoute(page: SearchScreen),
        AutoRoute(page: ProfileScreen),
      ],
    ),
    AutoRoute(page: DetailsScreen),
  ],
)
class $AppRouter {
  const $AppRouter();
}

class MyTmdbRouter extends AppRouter {}
