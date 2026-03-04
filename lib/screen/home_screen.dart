import 'package:flutter/material.dart';
import '../data/recipe_screen.dart';
import '../screen/datails_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build (BuildContext conext ){
    return Scaffold(
      body: ListView.builder(
     itemCount: sampleRecipes.length,
     itemBuilder: (context, index) {
    final recipe = sampleRecipes[index];
    return Card(
      child: ListTile(
        leading: Image.asset(recipe.imagePath, width: 20, fit: BoxFit.cover),
        title:   Text(recipe.name),
        trailing: const Icon(Icons.chevron_right),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_) => DetailsScreen(recipe: recipe),
            ),
          );
        },
      ),
    );
      }));
  }
}