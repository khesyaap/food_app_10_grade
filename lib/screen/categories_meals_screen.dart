
import 'package:flutter/material.dart';
import 'package:food_app_10_grade/model/meal.dart';
import 'package:food_app_10_grade/widget/meal_item.dart';

class CategoriesMealScreen extends StatelessWidget {
  // membuat var untuk nama routes nya
  static const routName = '/categories-meals';

  @override
  Widget build(BuildContext context) {
    //menyambungkan argument yang dikirim
    final routeArgs = ModalRoute.of(context)!.settings.arguments as Map<String, String>;
    final categoryId = routeArgs["id"];
    final categoryTitle = routeArgs ["title"];
    // membuat var untuk memfilter datanya sesuai yang kita klik dan menampilkan dalam  ber
    final categoriesMeals = meals.where((mealItem) => mealItem.categories.contains(categoryId)).toList();
    return Scaffold(
      appBar : AppBar(
        title: Text(categoryTitle!),
      ),
        body: ListView.builder(
        itemBuilder: (context, index){
        return MealItem(
            id: categoriesMeals[index].id,
            title: categoriesMeals[index].title,
            imgUrl: categoriesMeals[index].imgUrl,
            duration: categoriesMeals[index].duration,
            complexity: categoriesMeals[index].complexity,
            affordability: categoriesMeals[index].affordability
        );
    },
          itemCount: categoriesMeals.length,
        ),
    );
  }
}
