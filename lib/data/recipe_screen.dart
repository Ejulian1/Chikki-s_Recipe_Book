import '../models/recipe.dart';

final List<Recipe> sampleRecipes = [
  Recipe(
    name: 'Fried Rice',
    imagePath: 'assets/images/rice.png',
    ingredients: [
      'Day Old rice',
      'Egg',
      'Sesame Oil',
      'Diced Onion',
      'Garlic',
      'Green Onion',
      'Soy Sauce',
      'Peas & Carrot'
    ],
    instructions:
        '1) Preheat a large skillet or wok to medium heat. '
        '2) Add sesame oil, chopped onion, and frozen peas and carrots. '
        '3) Add egg and scramble until cooked. '
        '4) Add day-old cooked rice to the mix. '
        '5) Stir the rice, egg, and veggies until well combined. '
        '6) ENJOY!',
  ),

  Recipe(
    name: 'Chia Seed Pudding',
    imagePath: 'assets/images/chia.png',
    ingredients: [
      'Chia Seeds',
      'Milk',
      'Yogurt',
      'Honey',
      'Topping - Anything you like'
    ],
    instructions:
        '1) Combine chia seeds with milk in a bowl. '
        '2) Mix in yogurt. '
        '3) Add honey on top. '
        '4) Add toppings as desired. '
        '5) ENJOY!',
  ),

  Recipe(
    name: 'Scrambled Eggs',
    imagePath: 'assets/images/egg.png',
    ingredients: [
      '2 Eggs',
      'Salt',
      'Pepper',
      'Butter'
    ],
    instructions:
        '1) Crack eggs into a bowl and whisk. '
        '2) Melt butter in a pan over medium heat. '
        '3) Pour eggs into the pan. '
        '4) Stir gently until eggs are cooked. '
        '5) Add salt and pepper. '
        '6) ENJOY!',
  ),

  Recipe(
    name: 'Fruit Smoothie',
    imagePath: 'assets/images/s.png',
    ingredients: [
      '1 Banana',
      '1 Cup Frozen Berries',
      '1 Cup Milk',
      '1 Spoon Honey'
    ],
    instructions:
        '1) Add banana, berries, milk, and honey to a blender. '
        '2) Blend until smooth. '
        '3) Pour into a glass. '
        '4) ENJOY!',
  ),
];