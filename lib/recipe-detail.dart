import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:receipes/Model/ingrediant.dart';
import 'package:receipes/Model/recipe.dart';
import 'package:google_fonts/google_fonts.dart';

class Recipedetail extends StatefulWidget {
  final Recipe recipe;
  int _sliderVal = 1;
  Recipedetail({super.key, required this.recipe});

  @override
  State<StatefulWidget> createState() {
    return RecipeDetailState();
  }
}

class RecipeDetailState extends State<Recipedetail> {
  int sliderVal = 1;

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
            Image.asset(widget.recipe.imageUrl),
            const SizedBox(height: 16.0),
            Text(
              widget.recipe.imgLabel,
              style: GoogleFonts.poppins(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              widget.recipe.imgdetail,
              style: GoogleFonts.poppins(fontSize: 16.0),
            ),

            Expanded(
              child: ListView.builder(
                itemCount: widget.recipe.ingrediants.length,
                itemBuilder: (BuildContext context, int index) {
                  final ingrediant = widget.recipe.ingrediants![index];
                  final adjustedQuantity = widget.recipe.ingrediants[index].quantity * sliderVal;
                  return Text(
                    '${adjustedQuantity * widget._sliderVal} ${ingrediant.unit} ${ingrediant.name}',
                  );
                },
              ),
            ),
            Slider(
              min: 1,
              max: 10,
              divisions: 10,
              label: '${(sliderVal)} servings',
              value: sliderVal.toDouble(),
              onChanged: (newValue) {
                setState(() {
                  sliderVal = newValue.round();
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
