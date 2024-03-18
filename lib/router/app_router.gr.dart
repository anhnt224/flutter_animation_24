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
    AnimatedTextStyleRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const AnimatedTextStyleScreen(),
      );
    },
    ComplexAnimationRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ComplexAnimationScreen(),
      );
    },
    ExplicitRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ExplicitScreen(),
      );
    },
    HeartAnimationRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HeartAnimationScreen(),
      );
    },
    HeroInfoRoute.name: (routeData) {
      final args = routeData.argsAs<HeroInfoRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: HeroInfoScreen(
          key: args.key,
          image: args.image,
        ),
      );
    },
    HeroListRoute.name: (routeData) {
      final args = routeData.argsAs<HeroListRouteArgs>(
          orElse: () => const HeroListRouteArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: HeroListScreen(key: args.key),
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
    LottieAnimationsRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const LottieAnimationsScreen(),
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
/// [AnimatedTextStyleScreen]
class AnimatedTextStyleRoute extends PageRouteInfo<void> {
  const AnimatedTextStyleRoute({List<PageRouteInfo>? children})
      : super(
          AnimatedTextStyleRoute.name,
          initialChildren: children,
        );

  static const String name = 'AnimatedTextStyleRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ComplexAnimationScreen]
class ComplexAnimationRoute extends PageRouteInfo<void> {
  const ComplexAnimationRoute({List<PageRouteInfo>? children})
      : super(
          ComplexAnimationRoute.name,
          initialChildren: children,
        );

  static const String name = 'ComplexAnimationRoute';

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
/// [HeartAnimationScreen]
class HeartAnimationRoute extends PageRouteInfo<void> {
  const HeartAnimationRoute({List<PageRouteInfo>? children})
      : super(
          HeartAnimationRoute.name,
          initialChildren: children,
        );

  static const String name = 'HeartAnimationRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [HeroInfoScreen]
class HeroInfoRoute extends PageRouteInfo<HeroInfoRouteArgs> {
  HeroInfoRoute({
    Key? key,
    required MImage image,
    List<PageRouteInfo>? children,
  }) : super(
          HeroInfoRoute.name,
          args: HeroInfoRouteArgs(
            key: key,
            image: image,
          ),
          initialChildren: children,
        );

  static const String name = 'HeroInfoRoute';

  static const PageInfo<HeroInfoRouteArgs> page =
      PageInfo<HeroInfoRouteArgs>(name);
}

class HeroInfoRouteArgs {
  const HeroInfoRouteArgs({
    this.key,
    required this.image,
  });

  final Key? key;

  final MImage image;

  @override
  String toString() {
    return 'HeroInfoRouteArgs{key: $key, image: $image}';
  }
}

/// generated route for
/// [HeroListScreen]
class HeroListRoute extends PageRouteInfo<HeroListRouteArgs> {
  HeroListRoute({
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
          HeroListRoute.name,
          args: HeroListRouteArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'HeroListRoute';

  static const PageInfo<HeroListRouteArgs> page =
      PageInfo<HeroListRouteArgs>(name);
}

class HeroListRouteArgs {
  const HeroListRouteArgs({this.key});

  final Key? key;

  @override
  String toString() {
    return 'HeroListRouteArgs{key: $key}';
  }
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

/// generated route for
/// [LottieAnimationsScreen]
class LottieAnimationsRoute extends PageRouteInfo<void> {
  const LottieAnimationsRoute({List<PageRouteInfo>? children})
      : super(
          LottieAnimationsRoute.name,
          initialChildren: children,
        );

  static const String name = 'LottieAnimationsRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
