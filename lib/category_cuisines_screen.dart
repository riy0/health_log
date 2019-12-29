import 'package:flutter/material.dart';

class CategoryCuisinesScreen extends StatelessWidget {
  final String categoryId;
  final String categoryTitle;

  CategoryCuisinesScreen(this.categoryId, this.categoryTitle);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: Center(
        child: Text('recipes'),
      ),
    );
  }
}
