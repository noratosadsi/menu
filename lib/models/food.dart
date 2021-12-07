class Food {
  String imgUrl;
  String desc;
  String name;
  String waitTime;
  num score;
  String cal;
  num price;
  num quantity;
  List<Map<String, String>> ingredients;
  String about;
  bool hightLight;
  Food(this.imgUrl, this.desc, this.name, this.waitTime, this.score, this.cal,
      this.price, this.quantity, this.ingredients, this.about,
      {this.hightLight = false});

  static List<Food> generateRecommendFoods() {
    return [
      Food(
          'assets/images/dish1.jpeg',
          'No1. in Sales',
          'Soba Soup',
          '50 min',
          4.8,
          '325 kcal',
          12,
          1,
          [
            {
              'Noodle': 'assets/images/ingre1.webp',
            },
            {
              'Shrimp': 'assets/images/ingre2.jpeg',
            },
            {
              'Egg': 'assets/images/ingre3.png',
            },
            {
              'Scallion': 'assets/images/ingre4.png',
            },
          ],
          'Simply put, ramen is a japanese noodle soup, with a...',
          hightLight: true),
      Food(
          'assets/images/dish2.jpeg',
          'Low Fat',
          'Sai Ua Samun Phrai',
          '50 min',
          4.8,
          '325 kcal',
          18,
          0,
          [
            {
              'Noodle': 'assets/images/ingre1.webp',
            },
            {
              'Shrimp': 'assets/images/ingre2.jpeg',
            },
            {
              'Egg': 'assets/images/ingre3.png',
            },
            {
              'Scallion': 'assets/images/ingre4.png',
            },
          ],
          'Simply put, ramen is a japanese noodle soup, with a...'),
      Food(
          'assets/images/dish3.png',
          'Highly Recommended',
          'Ratatouille Pasta',
          '50 min',
          4.8,
          '325 kcal',
          17,
          0,
          [
            {
              'Noodle': 'assets/images/ingre1.webp',
            },
            {
              'Shrimp': 'assets/images/ingre2.jpeg',
            },
            {
              'Egg': 'assets/images/ingre3.png',
            },
            {
              'Scallion': 'assets/images/ingre4.png',
            },
          ],
          'Simply put, ramen is a japanese noodle soup, with a...'),
    ];
  }

  static List<Food> generatePopularFoods() {
    return [
      Food(
          'assets/images/dish4.png',
          'Mas popular',
          'Tomato Checken',
          '50 min',
          4.8,
          '325 kcal',
          14.5,
          1,
          [
            {
              'Noodle': 'assets/images/ingre1.webp',
            },
            {
              'Shrimp': 'assets/images/ingre2.jpeg',
            },
            {
              'Egg': 'assets/images/ingre3.png',
            },
            {
              'Scallion': 'assets/images/ingre4.png',
            },
          ],
          'Simply put, ramen is a japanese noodle soup, with a...'),
    ];
  }
}
