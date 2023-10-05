import 'package:flutter/material.dart';
import 'package:overdose/core/widgets/animate_in_effect.dart';
import 'package:overdose/features/ingredients/views/widgets/ingredient_item.dart';
import 'package:overdose/features/recipes/models/recipe.dart';

class IngredientsSection extends StatelessWidget {
  const IngredientsSection(
    this.recipe, {
    Key? key,
  }) : super(key: key);

  final Recipe recipe;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.symmetric(vertical: 20),
      physics: const NeverScrollableScrollPhysics(),
      itemCount: 1,
      shrinkWrap: true,
      itemBuilder: (context, i) {
        return AnimateInEffect(
          keepAlive: true,
          intervalStart: i / 1,
          child: IngredientItem(
            recipe,
            ingredient: "",
          ),
        );
      },
    );
  }
}
