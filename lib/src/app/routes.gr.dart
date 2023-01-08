// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter/material.dart' as _i7;

import '../core/models/content.dart' as _i8;
import 'screens/dashboard_screen.dart' as _i1;
import 'screens/details_screen.dart' as _i2;
import 'screens/home_screen.dart' as _i3;
import 'screens/profile_screen.dart' as _i5;
import 'screens/search_screen.dart' as _i4;

class AppRouter extends _i6.RootStackRouter {
  AppRouter([_i7.GlobalKey<_i7.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    DashboardRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.DashboardScreen(),
      );
    },
    DetailsRoute.name: (routeData) {
      final args = routeData.argsAs<DetailsRouteArgs>();
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i2.DetailsScreen(
          key: args.key,
          id: args.id,
          initialTitle: args.initialTitle,
        ),
      );
    },
    HomeRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.HomeScreen(),
      );
    },
    SearchRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i4.SearchScreen(),
      );
    },
    ProfileRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i5.ProfileScreen(),
      );
    },
  };

  @override
  List<_i6.RouteConfig> get routes => [
        _i6.RouteConfig(
          DashboardRoute.name,
          path: '/',
          children: [
            _i6.RouteConfig(
              HomeRoute.name,
              path: '',
              parent: DashboardRoute.name,
            ),
            _i6.RouteConfig(
              SearchRoute.name,
              path: 'search-screen',
              parent: DashboardRoute.name,
            ),
            _i6.RouteConfig(
              ProfileRoute.name,
              path: 'profile-screen',
              parent: DashboardRoute.name,
            ),
          ],
        ),
        _i6.RouteConfig(
          DetailsRoute.name,
          path: '/details-screen',
        ),
      ];
}

/// generated route for
/// [_i1.DashboardScreen]
class DashboardRoute extends _i6.PageRouteInfo<void> {
  const DashboardRoute({List<_i6.PageRouteInfo>? children})
      : super(
          DashboardRoute.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'DashboardRoute';
}

/// generated route for
/// [_i2.DetailsScreen]
class DetailsRoute extends _i6.PageRouteInfo<DetailsRouteArgs> {
  DetailsRoute({
    _i7.Key? key,
    required _i8.ContentId id,
    String initialTitle = '',
  }) : super(
          DetailsRoute.name,
          path: '/details-screen',
          args: DetailsRouteArgs(
            key: key,
            id: id,
            initialTitle: initialTitle,
          ),
        );

  static const String name = 'DetailsRoute';
}

class DetailsRouteArgs {
  const DetailsRouteArgs({
    this.key,
    required this.id,
    this.initialTitle = '',
  });

  final _i7.Key? key;

  final _i8.ContentId id;

  final String initialTitle;

  @override
  String toString() {
    return 'DetailsRouteArgs{key: $key, id: $id, initialTitle: $initialTitle}';
  }
}

/// generated route for
/// [_i3.HomeScreen]
class HomeRoute extends _i6.PageRouteInfo<void> {
  const HomeRoute()
      : super(
          HomeRoute.name,
          path: '',
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i4.SearchScreen]
class SearchRoute extends _i6.PageRouteInfo<void> {
  const SearchRoute()
      : super(
          SearchRoute.name,
          path: 'search-screen',
        );

  static const String name = 'SearchRoute';
}

/// generated route for
/// [_i5.ProfileScreen]
class ProfileRoute extends _i6.PageRouteInfo<void> {
  const ProfileRoute()
      : super(
          ProfileRoute.name,
          path: 'profile-screen',
        );

  static const String name = 'ProfileRoute';
}
