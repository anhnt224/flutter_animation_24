// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    AnimatedContainerRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const AnimatedContainerScreen(),
      );
    },
    AnimatedOpacityRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const AnimatedOpacityScreen(),
      );
    },
    ExplicitRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ExplicitScreen(),
      );
    },
    HomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HomeScreen(),
      );
    },
    ImplicitRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ImplicitScreen(),
      );
    },
  };
}

/// generated route for
/// [AnimatedContainerScreen]
class AnimatedContainerRoute extends PageRouteInfo<void> {
  const AnimatedContainerRoute({List<PageRouteInfo>? children})
      : super(
          AnimatedContainerRoute.name,
          initialChildren: children,
        );

  static const String name = 'AnimatedContainerRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [AnimatedOpacityScreen]
class AnimatedOpacityRoute extends PageRouteInfo<void> {
  const AnimatedOpacityRoute({List<PageRouteInfo>? children})
      : super(
          AnimatedOpacityRoute.name,
          initialChildren: children,
        );

  static const String name = 'AnimatedOpacityRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ExplicitScreen]
class ExplicitRoute extends PageRouteInfo<void> {
  const ExplicitRoute({List<PageRouteInfo>? children})
      : super(
          ExplicitRoute.name,
          initialChildren: children,
        );

  static const String name = 'ExplicitRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [HomeScreen]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ImplicitScreen]
class ImplicitRoute extends PageRouteInfo<void> {
  const ImplicitRoute({List<PageRouteInfo>? children})
      : super(
          ImplicitRoute.name,
          initialChildren: children,
        );

  static const String name = 'ImplicitRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
