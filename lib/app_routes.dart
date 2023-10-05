import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:overdose/features/recipes/views/pages/american_page.dart';
import 'package:overdose/features/recipes/views/pages/espresso_page.dart';
import 'package:overdose/features/recipes/views/pages/lemonade_page.dart';
import 'package:overdose/features/recipes/views/pages/milkshake_page.dart';
import 'package:overdose/features/recipes/views/pages/mojito_page.dart';
import 'package:overdose/features/recipes/views/pages/recipes_page.dart';
import 'package:overdose/features/recipes/views/pages/smoothie_page.dart';
import 'package:overdose/features/recipes/views/pages/tea_page.dart';

part 'app_routes.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class AppRouter extends _$AppRouter {
  @override
  RouteType get defaultRouteType =>
      const RouteType.material(); //.cupertino, .adaptive ..etc
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
            initial: true,
            page: RecipesRoute.page,
            children: [
              AutoRoute(page: EspressoRoute.page),
              AutoRoute(page: AmericanRoute.page),
              AutoRoute(page: MojitoRoute.page),
              AutoRoute(page: TeaRoute.page),
              AutoRoute(page: SmoothieRoute.page),
              AutoRoute(page: MilkShakeRoute.page),
              AutoRoute(page: LemonadeRoute.page),
            ],
            type: RouteType.custom(
              transitionsBuilder:
                  (context, animation, secondaryAnimation, child) =>
                      SlideTransition(
                position: Tween<Offset>(
                  begin: const Offset(0.0, -1.0),
                  end: Offset.zero,
                ).animate(animation),
                child: FadeTransition(opacity: animation, child: child),
              ),
            )),
      ];
}
