import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color color;

  CategoryModel(
      {required this.name, required this.iconPath, required this.color});

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
        name: "Burger",
        iconPath: "assets/icons/plate.svg",
        color: Colors.green));
    categories.add(CategoryModel(
        name: "Pie", iconPath: "assets/icons/pie.svg", color: Colors.orange));
    categories.add(CategoryModel(
        name: "Smoothies",
        iconPath: "assets/icons/orange-snacks.svg",
        color: Colors.blue));
    categories.add(CategoryModel(
        name: "Pancakes",
        iconPath: "assets/icons/pancakes.svg",
        color: Colors.purple));

    return categories;
  }
}
