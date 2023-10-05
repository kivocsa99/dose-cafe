import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:overdose/core/enums/screen_size.dart';
import 'package:overdose/features/recipes/models/recipe.dart';
import 'package:overdose/features/recipes/recipes_data.dart';
import 'package:overdose/features/recipes/recipes_layout.dart';
import 'package:overdose/features/recipes/views/widgets/recipe_list_item.dart';
import 'package:overdose/features/recipes/views/widgets/recipe_list_item_wrapper.dart';

class MenuList extends StatefulWidget {
  final ValueNotifier<ScrollDirection> scrollDirectionNotifier;
  final List<Recipe> data;
  const MenuList({
    super.key,
    required this.data,
    required this.scrollDirectionNotifier,
  });

  @override
  State<MenuList> createState() => _MenuListState();
}

class _MenuListState extends State<MenuList> {
  @override
  Widget build(BuildContext context) {
    return NotificationListener<UserScrollNotification>(
      onNotification: (UserScrollNotification notification) {
        if (notification.direction == ScrollDirection.forward ||
            notification.direction == ScrollDirection.reverse) {
          widget.scrollDirectionNotifier.value = notification.direction;
        }
        return true;
      },
      child: GridView.builder(
        padding: EdgeInsets.only(
          left: ScreenSize.of(context).isLarge ? 5 : 3.5,
          right: ScreenSize.of(context).isLarge ? 5 : 3.5,
          top: 10,
          bottom: MediaQuery.of(context).padding.bottom + 20,
        ),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: RecipesLayout.of(context).gridCrossAxisCount,
          childAspectRatio: RecipesLayout.of(context).gridChildAspectRatio,
        ),
        itemCount: widget.data.length,
        cacheExtent: 0,
        itemBuilder: (context, i) {
          return ValueListenableBuilder(
            valueListenable: widget.scrollDirectionNotifier,
            child: RecipeListItem(widget.data[i]),
            builder: (context, ScrollDirection scrollDirection, child) {
              return RecipeListItemWrapper(
                scrollDirection: scrollDirection,
                child: child!,
              );
            },
          );
        },
      ),
    );
  }
}
