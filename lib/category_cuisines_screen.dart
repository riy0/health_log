import 'package:flutter/material.dart';

import './dummy_data.dart';

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
          return Text(categoryCuisines[index].title);
        },
        itemCount: categoryCuisines.length,
      ),
    );
  }
}
