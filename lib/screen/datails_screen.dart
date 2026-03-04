import 'package:flutter/material.dart';
import '../models/recipe.dart';

class DetailsScreen extends StatelessWidget {
  final Recipe recipe;
  const DetailsScreen({super.key, required this.recipe});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(recipe.name)),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Hero image
            Image.asset(recipe.imagePath, height: 280, width: double.infinity, fit: BoxFit.contain),
            // Name, Ingredients, Instructions…
            const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Text(
            "Instructions",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                 ),
               ), const SizedBox(height: 8),

            Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Text(
            recipe.instructions,
            style: const TextStyle(fontSize: 16),
                 ),
             ),
           ],
           ),
          ),
    );
  }
}