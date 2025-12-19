import 'package:receipes/Model/ingrediant.dart';

class Recipe {
  String imgLabel;   // ชื่อเมนู
  String imageUrl;   // path ของรูป
  String imgdetail;  // รายละเอียดของเมนู
  List<Ingrediant> ingrediants; // รายการวัตถุดิบ

  Recipe(this.imgLabel, this.imageUrl, this.imgdetail, this.ingrediants);

  static List<Recipe> samples = [
    // 1. Sweet Thai basil smash cocktail
    Recipe(
      'Sweet Thai basil smash cocktail',
      'assets/images/test1.webp',
      'A refreshing cocktail made with Thai basil, lime juice, and a splash of soda water.',
      [
        Ingrediant(name: 'Thai basil leaves', quantity: 10, unit: 'leaves'),
        Ingrediant(name: 'Lime juice', quantity: 30, unit: 'ml'),
        Ingrediant(name: 'Simple syrup', quantity: 20, unit: 'ml'),
        Ingrediant(name: 'Ice', quantity: 1, unit: 'cup'),
        Ingrediant(name: 'Soda water', quantity: 100, unit: 'ml'),
      ],
    ),

    // 2. Pad Thai
    Recipe(
      'Pad Thai',
      'assets/images/test2.webp',
      'A classic Thai stir-fried noodle dish with shrimp, tofu, peanuts, and bean sprouts.',
      [
        Ingrediant(name: 'Rice noodles', quantity: 200, unit: 'g'),
        Ingrediant(name: 'Shrimp', quantity: 150, unit: 'g'),
        Ingrediant(name: 'Eggs', quantity: 2, unit: 'pcs'),
        Ingrediant(name: 'Bean sprouts', quantity: 100, unit: 'g'),
        Ingrediant(name: 'Pad Thai sauce', quantity: 3, unit: 'tbsp'),
      ],
    ),

    // 3. Thai pumpkin curry (gaeng fak thong)
    Recipe(
      'Thai pumpkin curry (gaeng fak thong)',
      'assets/images/test3.webp',
      'A creamy and flavorful curry made with pumpkin, coconut milk, and a blend of Thai spices.',
      [
        Ingrediant(name: 'Pumpkin', quantity: 300, unit: 'g'),
        Ingrediant(name: 'Coconut milk', quantity: 400, unit: 'ml'),
        Ingrediant(name: 'Red curry paste', quantity: 2, unit: 'tbsp'),
        Ingrediant(name: 'Thai basil leaves', quantity: 10, unit: 'leaves'),
        Ingrediant(name: 'Fish sauce', quantity: 1, unit: 'tbsp'),
      ],
    ),

    // 4. Thai-style fishcakes
    Recipe(
      'Thai-style fishcakes with sweet and sour cucumber pickle',
      'assets/images/test6.webp',
      'Crispy fishcakes served with a tangy cucumber pickle and sweet chili sauce.',
      [
        Ingrediant(name: 'Fish paste', quantity: 300, unit: 'g'),
        Ingrediant(name: 'Red curry paste', quantity: 1, unit: 'tbsp'),
        Ingrediant(name: 'Green beans', quantity: 50, unit: 'g'),
        Ingrediant(name: 'Egg', quantity: 1, unit: 'pc'),
        Ingrediant(name: 'Cucumber pickle', quantity: 1, unit: 'cup'),
      ],
    ),

    // 5. Thai green fish curry
    Recipe(
      'Thai green fish curry',
      'assets/images/test5.webp',
      'A spicy and aromatic curry made with green curry paste, fish, and vegetables.',
      [
        Ingrediant(name: 'Fish fillet', quantity: 300, unit: 'g'),
        Ingrediant(name: 'Green curry paste', quantity: 2, unit: 'tbsp'),
        Ingrediant(name: 'Coconut milk', quantity: 400, unit: 'ml'),
        Ingrediant(name: 'Eggplant', quantity: 150, unit: 'g'),
        Ingrediant(name: 'Thai basil leaves', quantity: 10, unit: 'leaves'),
      ],
    ),
  ];
}
