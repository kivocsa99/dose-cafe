import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:overdose/features/recipes/recipes_data.dart';
import 'package:overdose/features/recipes/views/widgets/menulist.dart';

@RoutePage()
class SmoothiePage extends StatefulWidget {
  const SmoothiePage({super.key});

  @override
  State<SmoothiePage> createState() => _SmoothiePageState();
}

class _SmoothiePageState extends State<SmoothiePage> {
  final ValueNotifier<ScrollDirection> scrollDirectionNotifier =
      ValueNotifier<ScrollDirection>(ScrollDirection.forward);
  @override
  Widget build(BuildContext context) {
    return MenuList(
      scrollDirectionNotifier: scrollDirectionNotifier,
      data: RecipesData().smothie,
    );
  }
}
