import 'package:flutter/material.dart';
import 'package:health_log/models/cuisine.dart';

import './models/category.dart';
import './models/cuisine.dart';

// Dummy Data of Categories
const DUMMY_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'Salad',
    color: Colors.green,
  ),
  Category(
    id: 'c2',
    title: 'Appetizers and Snacks',
    color: Colors.white,
  ),
  Category(
    id: 'c3',
    title: 'Breakfast & Brunch',
    color: Colors.red,
  ),
  Category(
    id: 'c4',
    title: 'Quick & easy',
    color: Colors.blue,
  ),
  Category(
    id: 'c5',
    title: 'Guilty',
    color: Colors.red,
  ),
  Category(
    id: 'c6',
    title: 'Chicken Recipes',
    color: Colors.red,
  ),
  Category(
    id: 'c7',
    title: 'World Cuisine',
    color: Colors.red,
  ),
  Category(
    id: 'c8',
    title: 'Japanese',
    color: Colors.red,
  ),
];

// Dummy Data of Categories
const DUMMY_CUISINES = const [
  Cuisine(
    id: '1',
    categories: ['c1', 'c4', 'c6'],
    title: 'green salad',
    affordability: Affordability.Affordable,
    imageUrl:
        'https://images.unsplash.com/photo-1472926373053-51b220987527?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2550&q=80',
    duration: 10,
    ingredients: [
      '100g baby leaf',
      '100g cheeze',
      '300g Romaine lettuce',
    ],
    steps: ['add water to flour', 'topping', 'fire'],
    isGlutenFree: true,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '2',
    categories: ['c1', 'c2', 'c3'],
    title: 'oatmeal pancake',
    affordability: Affordability.Affordable,
    imageUrl:
        'https://images.unsplash.com/photo-1488558980948-81db7f6c239c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1444&q=80',
    duration: 30,
    ingredients: [
      '1/2 cup all-purpose flour',
      '1/2 cup quick cooking oats',
      '1 tablespoon white sugar',
      '1 teaspoon baking powder',
      '1/2 teaspoon baking soda',
      '3/4 cup buttermilk',
      '1 teaspoon vanilla extract',
      '2 tablespoonsvegetable oil',
      '1 egg',
      'optional: fruits'
    ],
    steps: [
      'ADD: flort, oats, sugar, baking powder, baking soda, salt, buttermilk, vanilla extract, oil, & egg',
      'PUREE: until mooth',
      'SCOOP: 1/4 cup of batter onto the oiled heated griddle',
      'COOK',
    ],
    isGlutenFree: false,
    isLactoseFree: false,
  ),
  Cuisine(
    id: '3',
    categories: ['c1', 'c7'],
    title: 'salad with guacamole',
    affordability: Affordability.Affordable,
    imageUrl:
        'https://images.unsplash.com/photo-1484980972926-edee96e0960d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80',
    duration: 10,
    ingredients: [
      '3 avocados',
      '1 lime,juiced',
      '1 teaspoon salt',
      '1/2 cup diced onion',
      '3tablespoons chopped fresh cliantro',
      '2 roma tomatoes, diced',
      '1 teaspoon minced garlic',
      '1 pinch ground cayenne pepper',
    ],
    steps: [
      'In a medium bowl, mash together the avocados, lime juice, and salt. Mix in onion, cilantro, tomatoes, and garlic. Stir in cayenne pepper. Refrigerate 1 hour for best flavor, or serve immediately'
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '4',
    categories: ['c1', 'c2', 'c3'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl:
        'https://images.unsplash.com/photo-1529312266912-b33cfce2eefd?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80',
    duration: 15,
    ingredients: [
      '4 ripe tomatoes, sliced 1/4 inch thick',
      '1 pound fresh mozzarella cheese, sliced 1/4 inch thick',
      '1/3 cup fresh basil leaves',
      '3 tablespoons extra virgin olive oil',
      'fine sea salt to taste',
      'freshly ground black pepper to taste',
    ],
    steps: [
      'On a large platter, alternate and overlap the tomato slices, mozzarella cheese slices, and basil leaves.',
      'Drizzle with olive oil. Season with sea salt and pepper.'
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '',
    categories: ['c1'],
    title: 'Caprese',
    affordability: Affordability.Affordable,
    imageUrl: '',
    duration: 15,
    ingredients: [
      '',
    ],
    steps: [
      '',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
];
