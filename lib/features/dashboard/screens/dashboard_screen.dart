import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../routes.gr.dart';
import '../../home/screens/home_screen.dart';
import '../../profile/screens/profile_screen.dart';
import '../../search/screens/search_screen.dart';

@RoutePage()
class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  static const route = DashboardRoute.new;

  @override
  Widget build(BuildContext context) => AutoTabsRouter(
        routes: [
          HomeScreen.route(),
          SearchScreen.route(),
          ProfileScreen.route(),
        ],
        builder: (context, child) {
          final tabsRouter = AutoTabsRouter.of(context);

          return Scaffold(
            body: child,
            bottomNavigationBar: BottomNavigationBar(
              currentIndex: tabsRouter.activeIndex,
              onTap: tabsRouter.setActiveIndex,
              items: const [
                BottomNavigationBarItem(
                  label: 'Home',
                  icon: Icon(Icons.home),
                ),
                BottomNavigationBarItem(
                  label: 'Search',
                  icon: Icon(Icons.search),
                ),
                BottomNavigationBarItem(
                  label: 'Profile',
                  icon: Icon(Icons.person),
                ),
              ],
            ),
          );
        },
      );
}
