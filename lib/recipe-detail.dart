import 'package:flutter/material.dart';
import 'package:receipes/Model/recipe.dart';
import 'package:google_fonts/google_fonts.dart';

class Recipedetail extends StatelessWidget {
  final Recipe recipe;

  const Recipedetail({super.key, required this.recipe});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Recipe Detail',
          style: GoogleFonts.poppins(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset(recipe.imageUrl),
            const SizedBox(height: 16.0),
            Text(
              recipe.imgLabel,
              style: GoogleFonts.poppins(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(recipe.imgdetail, style: GoogleFonts.poppins(fontSize: 16.0)),
          ],
        ),
      ),
    );
  }
}
