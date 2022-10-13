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
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i6;

import '../features/details/details_type.dart' as _i7;
import 'screens/dashboard_screen.dart' as _i1;
import 'screens/details_screen.dart' as _i2;
import 'screens/home_screen.dart' as _i3;
import 'screens/search_screen.dart' as _i4;

class AppRouter extends _i5.RootStackRouter {
  AppRouter([_i6.GlobalKey<_i6.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    DashboardRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.DashboardScreen(),
      );
    },
    DetailsRoute.name: (routeData) {
      final args = routeData.argsAs<DetailsRouteArgs>();
      return _i5.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i2.DetailsScreen(
          key: args.key,
          id: args.id,
          detailsType: args.detailsType,
          initialTitle: args.initialTitle,
        ),
      );
    },
    HomeRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.HomeScreen(),
      );
    },
    SearchRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i4.SearchScreen(),
      );
    },
  };

  @override
  List<_i5.RouteConfig> get routes => [
        _i5.RouteConfig(
          DashboardRoute.name,
          path: '/',
          children: [
            _i5.RouteConfig(
              HomeRoute.name,
              path: '',
              parent: DashboardRoute.name,
            ),
            _i5.RouteConfig(
              SearchRoute.name,
              path: 'search-screen',
              parent: DashboardRoute.name,
            ),
          ],
        ),
        _i5.RouteConfig(
          DetailsRoute.name,
          path: '/details-screen',
        ),
      ];
}

/// generated route for
/// [_i1.DashboardScreen]
class DashboardRoute extends _i5.PageRouteInfo<void> {
  const DashboardRoute({List<_i5.PageRouteInfo>? children})
      : super(
          DashboardRoute.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'DashboardRoute';
}

/// generated route for
/// [_i2.DetailsScreen]
class DetailsRoute extends _i5.PageRouteInfo<DetailsRouteArgs> {
  DetailsRoute({
    _i6.Key? key,
    required int id,
    required _i7.DetailsType detailsType,
    String initialTitle = '',
  }) : super(
          DetailsRoute.name,
          path: '/details-screen',
          args: DetailsRouteArgs(
            key: key,
            id: id,
            detailsType: detailsType,
            initialTitle: initialTitle,
          ),
        );

  static const String name = 'DetailsRoute';
}

class DetailsRouteArgs {
  const DetailsRouteArgs({
    this.key,
    required this.id,
    required this.detailsType,
    this.initialTitle = '',
  });

  final _i6.Key? key;

  final int id;

  final _i7.DetailsType detailsType;

  final String initialTitle;

  @override
  String toString() {
    return 'DetailsRouteArgs{key: $key, id: $id, detailsType: $detailsType, initialTitle: $initialTitle}';
  }
}

/// generated route for
/// [_i3.HomeScreen]
class HomeRoute extends _i5.PageRouteInfo<void> {
  const HomeRoute()
      : super(
          HomeRoute.name,
          path: '',
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i4.SearchScreen]
class SearchRoute extends _i5.PageRouteInfo<void> {
  const SearchRoute()
      : super(
          SearchRoute.name,
          path: 'search-screen',
        );

  static const String name = 'SearchRoute';
}
