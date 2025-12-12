class Recipe {
  String imgLabel;   // ชื่อเมนู
  String imageUrl;   // path ของรูป

  Recipe(this.imgLabel, this.imageUrl);

  static List<Recipe> samples = [
    Recipe(
      'Sweet Thai basil smash cocktail',
      'assets/images/test1.webp'
    ),
    Recipe(
      'Pad Thai',
      'assets/images/test2.webp',
    ),
    Recipe(
      'Thai pumpkin curry (gaeng fak thong)',
      'assets/images/test3.webp',
    ),
    Recipe(
      'Thai-style fishcakes with sweet and sour cucumber pickle',
      'assets/images/test6.webp',
    ),
    Recipe(
      'Thai green fish curry',
      'assets/images/test5.webp',
    ),
  ];
}
