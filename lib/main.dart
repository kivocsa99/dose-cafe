import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:overdose/app_routes.dart';
import 'package:overdose/core/styles/app_themes.dart';
import 'package:overdose/features/recipes/models/recipe.dart';
import 'package:overdose/features/recipes/recipes_data.dart';

void main() async {
  await EasyLocalization.ensureInitialized();
  runApp(EasyLocalization(
    path: "assets",
    supportedLocales: const [
      Locale("ar"),
      Locale("en"),
    ],
    child: const ProviderScope(
      child: MyApp(),
    ),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool _isInit = true;

  @override
  void didChangeDependencies() {
    if (_isInit) {
      for (Recipe menuItem in RecipesData().espresso) {
        precacheImage(Image.asset(menuItem.image).image, context);
      }
      for (Recipe menuItem in RecipesData().american) {
        precacheImage(Image.asset(menuItem.image).image, context);
      }
      for (Recipe menuItem in RecipesData().mojito) {
        precacheImage(Image.asset(menuItem.image).image, context);
      }
      for (Recipe menuItem in RecipesData().tea) {
        precacheImage(Image.asset(menuItem.image).image, context);
      }
      for (Recipe menuItem in RecipesData().lemonade) {
        precacheImage(Image.asset(menuItem.image).image, context);
      }
      for (Recipe menuItem in RecipesData().smothie) {
        precacheImage(Image.asset(menuItem.image).image, context);
      }
      for (Recipe menuItem in RecipesData().milkshake) {
        precacheImage(Image.asset(menuItem.image).image, context);
      }
    }
    _isInit = false;
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark);
    final appRouter = AppRouter();

    return MaterialApp.router(
      routerConfig: appRouter.config(),
      title: 'Dose Menu',
      debugShowCheckedModeBanner: false,
      theme: AppThemes.main(),
      locale: context.locale,
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
    );
  }
}
