import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:overdose/features/recipes/recipes_data.dart';
import 'package:overdose/features/recipes/views/widgets/menulist.dart';

@RoutePage()
class LemonadePage extends StatefulWidget {
  const LemonadePage({super.key});

  @override
  State<LemonadePage> createState() => _LemonadePageState();
}

class _LemonadePageState extends State<LemonadePage> {
  final ValueNotifier<ScrollDirection> scrollDirectionNotifier =
      ValueNotifier<ScrollDirection>(ScrollDirection.forward);
  @override
  Widget build(BuildContext context) {
    return MenuList(
      scrollDirectionNotifier: scrollDirectionNotifier,
      data: RecipesData().lemonade,
    );
  }
}
