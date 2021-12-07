import 'package:menu/models/food.dart';

class Restaurant {
  String name;
  String waitTime;
  String distance;
  String label;
  String logoUrl;
  String desc;
  num score;
  Map<String, List<Food>> menu;
  Restaurant(
    this.name,
    this.waitTime,
    this.distance,
    this.label,
    this.logoUrl,
    this.desc,
    this.score,
    this.menu,
  );

  static Restaurant generateRestaurant() {
    return Restaurant(
      'Restaurante',
      '20-30 min',
      '2.4km',
      'Restaurante',
      'assets/images/logo.png',
      'El ajiaco es delicioso',
      4.7,
      {
        'Recomendado': Food.generateRecommendFoods(),
        'Popular': Food.generatePopularFoods(),
        'Ajiaco': [],
        'Sancocho': [],
      },
    );
  }
}
