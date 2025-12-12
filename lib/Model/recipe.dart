class Recipe { //ต้องเหมือนชื่อคลาส
  String imgLabel;   // ชื่อเมนู
  String imageUrl;   // path ของรูป
  String imgdetail; // รายละเอียดของเมนู

  Recipe(this.imgLabel, this.imageUrl,this.imgdetail);

  static List<Recipe> samples = [
    Recipe(
      'Sweet Thai basil smash cocktail',
      'assets/images/test1.webp',
      'A refreshing cocktail made with Thai basil, lime juice, and a splash of soda water.'
    ),
    Recipe(
      'Pad Thai',
      'assets/images/test2.webp',
      'A classic Thai stir-fried noodle dish with shrimp, tofu, peanuts, and bean sprouts.'
    ),
    Recipe(
      'Thai pumpkin curry (gaeng fak thong)',
      'assets/images/test3.webp', 
      'A creamy and flavorful curry made with pumpkin, coconut milk, and a blend of Thai spices.'
    ),
    Recipe(
      'Thai-style fishcakes with sweet and sour cucumber pickle',
      'assets/images/test6.webp',
      'Crispy fishcakes served with a tangy cucumber pickle and sweet chili sauce.'
    ),
    Recipe(
      'Thai green fish curry',
      'assets/images/test5.webp',
      'A spicy and aromatic curry made with green curry paste, fish, and vegetables.'
    ),
  ];
}
