import 'package:flutter/material.dart';
import 'package:overdose/core/enums/screen_size.dart';
import 'package:overdose/core/styles/app_colors.dart';
import 'package:overdose/features/recipes/models/recipe.dart';
import 'package:overdose/features/recipes/views/widgets/recipe_list_item_text_wrapper.dart';

class RecipeListItemText extends StatelessWidget {
  const RecipeListItemText(
    this.menuItem, {
    Key? key,
  }) : super(key: key);

  final Recipe menuItem;

  @override
  Widget build(BuildContext context) {
    return RecipeListItemTextWrapper(
      child: Padding(
        padding: EdgeInsets.only(
          left: 20,
          right: 20,
          top: ScreenSize.of(context).isLarge ? 40 : 20,
          bottom: 20,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: ScreenSize.of(context).isLarge
              ? MainAxisAlignment.start
              : MainAxisAlignment.end,
          children: [
            Flexible(
              child: Wrap(
                children: [
                  Hero(
                    tag: '__recipe_${menuItem.id}_title__',
                    child: Text(
                      menuItem.title,
                      style: Theme.of(context).textTheme.headline4!.copyWith(
                            color: AppColors.textColorFromBackground(
                                menuItem.bgColor),
                          ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Hero(
                    tag: '__recipe_${menuItem.id}_price__',
                    child: Text(
                      menuItem.price!,
                      style: Theme.of(context).textTheme.headline4!.copyWith(
                            color: AppColors.textColorFromBackground(
                                menuItem.bgColor),
                          ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Flexible(
              child: Hero(
                tag: '__recipe_${menuItem.id}_description__',
                child: Text(
                  menuItem.description,
                  style: Theme.of(context).textTheme.subtitle1!.copyWith(
                        color:
                            AppColors.textColorFromBackground(menuItem.bgColor),
                      ),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
