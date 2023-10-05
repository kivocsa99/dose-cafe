import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:overdose/features/recipes/recipes_data.dart';
import 'package:overdose/features/recipes/views/widgets/menulist.dart';

@RoutePage()
class EspressoPage extends StatefulWidget {
  const EspressoPage({super.key});

  @override
  State<EspressoPage> createState() => _EspressoPageState();
}

class _EspressoPageState extends State<EspressoPage> {
  final ValueNotifier<ScrollDirection> scrollDirectionNotifier =
      ValueNotifier<ScrollDirection>(ScrollDirection.forward);
  @override
  Widget build(BuildContext context) {
    return MenuList(
      scrollDirectionNotifier: scrollDirectionNotifier,
      data: RecipesData().espresso,
    );
  }
}
