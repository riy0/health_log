import 'package:flutter/material.dart';

// enum {}

enum Affordability {
  Affordable,
  Luxurious,
  Pricey,
}

class Cuisine {
  final String id;
  final List<String> categories;
  final String title;
  final String imageUrl;
  final List<String> ingredients;
  final List<String> steps;
  final int duration;
  final Affordability affordability;
  final bool isGlutenFree;
  final bool isLactoseFree;

  const Cuisine(
      {@required this.id,
      @required this.categories,
      @required this.title,
      @required this.imageUrl,
      @required this.ingredients,
      @required this.steps,
      @required this.duration,
      @required this.affordability,
      @required this.isGlutenFree,
      @required this.isLactoseFree});
}
