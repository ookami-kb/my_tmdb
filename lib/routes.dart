import 'package:auto_route/auto_route.dart';

import 'features/dashboard/screens/dashboard_screen.dart';
import 'features/details/screens/details_screen.dart';
import 'features/home/screens/home_screen.dart';
import 'features/profile/screens/profile_screen.dart';
import 'features/search/screens/search_screen.dart';
import 'routes.gr.dart';

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
