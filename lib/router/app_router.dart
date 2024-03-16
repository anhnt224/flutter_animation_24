import 'package:auto_route/auto_route.dart';
import 'package:flutter_animation_24/screen/explicit_screen.dart';
import 'package:flutter_animation_24/screen/home_screen.dart';
import 'package:flutter_animation_24/screen/implicit_animations/animated_container_screen.dart';
import 'package:flutter_animation_24/screen/implicit_animations/animated_opacity_screen.dart';
import 'package:flutter_animation_24/screen/implicit_animations/animated_text_style_screen.dart';
import 'package:flutter_animation_24/screen/implicit_screen.dart';

part 'app_router.gr.dart';

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
      ];
}
