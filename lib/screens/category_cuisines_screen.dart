import 'package:flutter/material.dart';
import '../widgets/cuisine_item.dart';

import '../dummy_data.dart';

class CategoryCuisinesScreen extends StatelessWidget {
  static const routeName = '/category-cuisines';

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context).settings.arguments as Map<String, String>;
    final categoryTitle = routeArgs['title'];
    final categoryId = routeArgs['id'];
    final categoryCuisines = DUMMY_CUISINES.where((cuisine) {
      return cuisine.categories.contains(categoryId);
    }).toList();

    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          return CuisineItem(
            id: categoryCuisines[index].id,
            title: categoryCuisines[index].title,
            imageUrl: categoryCuisines[index].imageUrl,
            duration: categoryCuisines[index].duration,
            affordability: categoryCuisines[index].affordability,
          );
        },
        itemCount: categoryCuisines.length,
      ),
    );
  }
}
