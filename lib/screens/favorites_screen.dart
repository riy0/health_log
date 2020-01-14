import 'package:flutter/material.dart';

import '../models/cuisine.dart';
import '../widgets/cuisine_item.dart';

class FavoritesScreen extends StatelessWidget {
  final List<Cuisine> favoriteCuisines;

  FavoritesScreen(this.favoriteCuisines);

  @override
  Widget build(BuildContext context) {
    if (favoriteCuisines.isEmpty) {
      return Center(
        child: Text('favorites'),
      );
    } else {
      return ListView.builder(
        itemBuilder: (ctx, index) {
          return CuisineItem(
            id: favoriteCuisines[index].id,
            title: favoriteCuisines[index].title,
            imageUrl: favoriteCuisines[index].imageUrl,
            //duration: favoriteCuisines[index].duration,
            //affordability: favoriteCuisines[index].affordability,
          );
        },
        itemCount: favoriteCuisines.length,
      );
    }
  }
}
