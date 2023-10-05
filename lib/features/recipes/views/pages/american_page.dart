import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:overdose/features/recipes/recipes_data.dart';
import 'package:overdose/features/recipes/views/widgets/menulist.dart';
@RoutePage()
class AmericanPage extends StatefulWidget {
  const AmericanPage({super.key});

  @override
  State<AmericanPage> createState() => _AmericanPageState();
}

class _AmericanPageState extends State<AmericanPage> {
  final ValueNotifier<ScrollDirection> scrollDirectionNotifier =
      ValueNotifier<ScrollDirection>(ScrollDirection.forward);
  @override
  Widget build(BuildContext context) {
    return MenuList(
      scrollDirectionNotifier: scrollDirectionNotifier,
      data: RecipesData().american,
    );
  }
}
