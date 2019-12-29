import 'package:flutter/material.dart';
import './screens/tabs_screen.dart';
import './screens/cuisine_detail_screen.dart';

import './screens/categories_screen.dart';
import './screens/category_cuisines_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
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
        '/': (ctx) => TabsScreen(),
        CategoryCuisinesScreen.routeName: (ctx) => CategoryCuisinesScreen(),
        CuisineDetailScreen.routeName: (ctx) => CuisineDetailScreen(),
      },
      onUnknownRoute: (settings) {
        return MaterialPageRoute(
          builder: (ctx) => CategoriesScreen(),
        );
      },
    );
  }
}
