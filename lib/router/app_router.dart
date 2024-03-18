import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animation_24/screen/explicit_animations/complex_animation_screen.dart';
import 'package:flutter_animation_24/screen/explicit_animations/heart_animation_screen.dart';
import 'package:flutter_animation_24/screen/explicit_screen.dart';
import 'package:flutter_animation_24/screen/hero_animations/hero_info_screen.dart';
import 'package:flutter_animation_24/screen/hero_animations/hero_list_screen.dart';
import 'package:flutter_animation_24/screen/home_screen.dart';
import 'package:flutter_animation_24/screen/implicit_animations/animated_container_screen.dart';
import 'package:flutter_animation_24/screen/implicit_animations/animated_opacity_screen.dart';
import 'package:flutter_animation_24/screen/implicit_animations/animated_text_style_screen.dart';
import 'package:flutter_animation_24/screen/implicit_screen.dart';
import 'package:flutter_animation_24/screen/lottie_animations/lottie_animations_screen.dart';

part 'app_router.gr.dart';

// To generate the router, run the following command:
// -- flutter pub run build_runner watch --delete-conflicting-outputs

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: HomeRoute.page, initial: true),
        AutoRoute(page: ImplicitRoute.page),
        AutoRoute(page: ExplicitRoute.page),
        AutoRoute(page: AnimatedContainerRoute.page),
        AutoRoute(page: AnimatedOpacityRoute.page),
        AutoRoute(page: AnimatedTextStyleRoute.page),
        // Explicit Animations
        AutoRoute(page: HeartAnimationRoute.page),
        AutoRoute(page: ComplexAnimationRoute.page),
        // Hero Animations
        AutoRoute(page: HeroListRoute.page),
        AutoRoute(page: HeroInfoRoute.page),
        // Lottie Animations
        AutoRoute(page: LottieAnimationsRoute.page),
      ];
}
