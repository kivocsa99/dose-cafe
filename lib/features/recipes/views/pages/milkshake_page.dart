import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:overdose/features/recipes/recipes_data.dart';
import 'package:overdose/features/recipes/views/widgets/menulist.dart';

@RoutePage()
class MilkShakePage extends StatefulWidget {
  const MilkShakePage({super.key});

  @override
  State<MilkShakePage> createState() => _MilkShakePageState();
}

class _MilkShakePageState extends State<MilkShakePage> {
  final ValueNotifier<ScrollDirection> scrollDirectionNotifier =
      ValueNotifier<ScrollDirection>(ScrollDirection.forward);
  @override
  Widget build(BuildContext context) {
    return MenuList(
      scrollDirectionNotifier: scrollDirectionNotifier,
      data: RecipesData().milkshake,
    );
  }
}
