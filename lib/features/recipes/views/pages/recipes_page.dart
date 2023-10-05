import 'package:auto_route/auto_route.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:overdose/app_routes.dart';

@RoutePage()
class RecipesPage extends StatefulWidget {
  const RecipesPage({Key? key}) : super(key: key);

  @override
  State<RecipesPage> createState() => _RecipesPageState();
}

class _RecipesPageState extends State<RecipesPage> {
  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter.tabBar(
      routes: const [
        EspressoRoute(),
        AmericanRoute(),
        MojitoRoute(),
        TeaRoute(),
        SmoothieRoute(),
        MilkShakeRoute(),
        LemonadeRoute(),
      ],
      builder: (context, child, controller) {
        return Scaffold(
          appBar: AppBar(
            actions: [
              TextButton(
                  onPressed: () {
                    context.locale.languageCode == "ar"
                        ? context.setLocale(Locale('en'))
                        : context.setLocale(Locale('ar'));
                  },
                  child: context.locale.languageCode == "ar"
                      ? Icon(Icons.headphones)
                      : Icon(Icons.language))
            ],
            centerTitle: true,
            title: const Text('Dose Cafe'),
            bottom: TabBar(
              isScrollable: true,
              controller: controller,
              tabs: [
                Tab(
                  text: 'Espresso'.tr(),
                ),
                Tab(
                  text: 'American'.tr(),
                ),
                Tab(
                  text: 'Mojito'.tr(),
                ),
                Tab(
                  text: 'Tea'.tr(),
                ),
                Tab(
                  text: 'Smoothie'.tr(),
                ),
                Tab(
                  text: 'milkshake'.tr(),
                ),
                Tab(
                  text: 'Lemonade'.tr(),
                ),
              ],
            ),
          ),
          body: child,
        );
      },
    );
  }
}
