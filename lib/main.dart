import 'package:flutter/material.dart';

import './screens/filters_screen.dart';
import './screens/tabs_screen.dart';
import './screens/cuisine_detail_screen.dart';
import './screens/categories_screen.dart';
import './screens/category_cuisines_screen.dart';

import './dummy_data.dart';
import './models/cuisine.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Map<String, bool> _filters = {
    'gluten': false,
    'lactose': false,
  };

  List<Cuisine> _availableCuisines = DUMMY_CUISINES;
  List<Cuisine> _favoriteCuisines = [];

  void _setFilters(Map<String, bool> filterData) {
    setState(() {
      _filters = filterData;

      _availableCuisines = DUMMY_CUISINES.where((cuisine) {
        if (_filters['gluten'] && !cuisine.isGlutenFree) {
          return false;
        }
        if (_filters['lactose'] && !cuisine.isLactoseFree) {
          return false;
        }
        return true;
      }).toList();
    });
  }

  void _toggleFavorite(String cuisineId) {
    final existIndex =
        _favoriteCuisines.indexWhere((cuisine) => cuisine.id == cuisineId);
    if (existIndex >= 0) {
      setState(() {
        _favoriteCuisines.removeAt(existIndex);
      });
    } else {
      setState(() {
        _favoriteCuisines.add(
          DUMMY_CUISINES.firstWhere((cuisine) => cuisine.id == cuisineId),
        );
      });
    }
  }

  bool _isCuisineFavorite(String id) {
    return _favoriteCuisines.any((cuisine) => cuisine.id == id);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HealthLog',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
        accentColor: Colors.amber,
        canvasColor: Color.fromRGBO(255, 254, 229, 1),
        fontFamily: 'Raleway',
        textTheme: ThemeData.light().textTheme.copyWith(
            body1: TextStyle(
              color: Color.fromRGBO(20, 51, 51, 1),
            ),
            body2: TextStyle(
              color: Color.fromRGBO(20, 51, 51, 1),
            )),
      ),
      // home: CategoriesScreen(),
      initialRoute: '/',
      routes: {
        '/': (ctx) => TabsScreen(_favoriteCuisines),
        CategoryCuisinesScreen.routeName: (ctx) =>
            CategoryCuisinesScreen(_availableCuisines),
        CuisineDetailScreen.routeName: (ctx) =>
            CuisineDetailScreen(_toggleFavorite, _isCuisineFavorite),
        FiltersScreen.routeName: (ctx) => FiltersScreen(_filters, _setFilters),
      },
      onUnknownRoute: (settings) {
        return MaterialPageRoute(
          builder: (ctx) => CategoriesScreen(),
        );
      },
    );
  }
}
