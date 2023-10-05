import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:overdose/features/recipes/recipes_data.dart';
import 'package:overdose/features/recipes/views/widgets/menulist.dart';

@RoutePage()
class MojitoPage extends StatefulWidget {
  const MojitoPage({super.key});

  @override
  State<MojitoPage> createState() => _MojitoPageState();
}

class _MojitoPageState extends State<MojitoPage> {
  final ValueNotifier<ScrollDirection> scrollDirectionNotifier =
      ValueNotifier<ScrollDirection>(ScrollDirection.forward);
  @override
  Widget build(BuildContext context) {
    return MenuList(
      scrollDirectionNotifier: scrollDirectionNotifier,
      data: RecipesData().mojito,
    );
  }
}
