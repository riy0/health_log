import 'package:flutter/material.dart';
import '../widgets/cuisine_item.dart';
import '../models/cuisine.dart';

class CategoryCuisinesScreen extends StatefulWidget {
  static const routeName = '/category-cuisines';

  final List<Cuisine> availableCuisines;

  CategoryCuisinesScreen(this.availableCuisines);

  @override
  _CategoryCuisinesScreenState createState() => _CategoryCuisinesScreenState();
}

class _CategoryCuisinesScreenState extends State<CategoryCuisinesScreen> {
  String categoryTitle;
  List<Cuisine> displayedCuisines;
  bool _loadedInitData = false;

  @override
  void initState() {
    super.initState();
  }

  @override
  void didChangeDependencies() {
    if (!_loadedInitData) {
      final routeArgs =
          ModalRoute.of(context).settings.arguments as Map<String, String>;
      categoryTitle = routeArgs['title'];
      final categoryId = routeArgs['id'];
      displayedCuisines = widget.availableCuisines.where((cuisine) {
        return cuisine.categories.contains(categoryId);
      }).toList();
      _loadedInitData = true;
    }
    super.didChangeDependencies();
  }

  void _removeCuisine(String cuisineId) {
    setState(() {
      displayedCuisines.removeWhere((cuisine) => cuisine.id == cuisineId);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          return CuisineItem(
            id: displayedCuisines[index].id,
            title: displayedCuisines[index].title,
            imageUrl: displayedCuisines[index].imageUrl,
            duration: displayedCuisines[index].duration,
            affordability: displayedCuisines[index].affordability,
            removeItem: _removeCuisine,
          );
        },
        itemCount: displayedCuisines.length,
      ),
    );
  }
}
