import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../routes.gr.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) => AutoTabsRouter(
        routes: const [
          HomeRoute(),
          SearchRoute(),
          ProfileRoute(),
        ],
        builder: (context, child, animation) {
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
