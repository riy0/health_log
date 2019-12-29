import 'package:flutter/material.dart';
import 'package:health_log/models/cuisine.dart';

import './models/category.dart';
import './models/cuisine.dart';

// Dummy Data of Categories
const DUMMY_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'Italian',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    title: 'Japanese',
    color: Colors.white,
  ),
  Category(
    id: 'c3',
    title: 'Chinese',
    color: Colors.red,
  ),
  Category(
    id: 'c4',
    title: 'Quick & easy',
    color: Colors.blue,
  ),
  Category(
    id: 'c5',
    title: 'French',
    color: Colors.red,
  ),
  Category(
    id: 'c6',
    title: 'For Vegan',
    color: Colors.red,
  ),
];

// Dummy Data of Categories
const DUMMY_CUISINES = const [
  Cuisine(
    id: '1',
    categories: [
      'c1',
      'c2',
    ],
    title: 'pizza',
    affordability: Affordability.Affordable,
    imageUrl:
        'https://images.unsplash.com/photo-1565299624946-b28f40a0ae38?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=414&q=80',
    duration: 30,
    ingredients: ['1 tomatoes', '100g cheeze', '300g flour', '150g water'],
    steps: ['add water to flour', 'topping', 'fire'],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '2',
    categories: ['c1', 'c2', 'c3'],
    title: 'pizza',
    affordability: Affordability.Affordable,
    imageUrl:
        'https://images.unsplash.com/photo-1506354666786-959d6d497f1a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80',
    duration: 30,
    ingredients: ['1 tomatoes', '100g cheeze', '300g flour', '150g water'],
    steps: ['add water to flour', 'topping', 'fire'],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '3',
    categories: ['c1', 'c2', 'c3'],
    title: 'pizza',
    affordability: Affordability.Affordable,
    imageUrl:
        'https://images.unsplash.com/photo-1506354666786-959d6d497f1a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80',
    duration: 30,
    ingredients: ['1 tomatoes', '100g cheeze', '300g flour', '150g water'],
    steps: ['add water to flour', 'topping', 'fire'],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
  Cuisine(
    id: '4',
    categories: ['c1', 'c2', 'c3'],
    title: 'pizza',
    affordability: Affordability.Affordable,
    imageUrl:
        'https://images.unsplash.com/photo-1506354666786-959d6d497f1a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80',
    duration: 30,
    ingredients: ['1 tomatoes', '100g cheeze', '300g flour', '150g water'],
    steps: ['add water to flour', 'topping', 'fire'],
    isGlutenFree: false,
    isLactoseFree: true,
  ),
];
