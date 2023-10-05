import 'package:flutter/material.dart';

class Recipe {
  final int id;
  final String title;
  final String description;
  final String image;
  final String bgImageName;
  final Color bgColor;
  final String? price;

  const Recipe({
    required this.price,
    required this.id,
    required this.title,
    required this.description,
    required this.image,
    required this.bgImageName,
    required this.bgColor,
  });

  String get bgImage =>
      bgImageName.isEmpty ? "" : "assets/images/desserts/$bgImageName.png";

  String get bgImageLg =>
      bgImageName.isEmpty ? "" : "assets/images/desserts/$bgImageName.png";
}
