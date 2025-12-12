import 'package:flutter/material.dart';
import 'package:receipes/Model/recipe.dart';

class Recipedetail extends StatelessWidget{
  final Recipe recipe;

  const Recipedetail({super.key, required this.recipe});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Recipe Detail'),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset(recipe.imageUrl),
            const SizedBox(height: 16.0),
            Text(
              recipe.imgLabel,
              style: const TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}