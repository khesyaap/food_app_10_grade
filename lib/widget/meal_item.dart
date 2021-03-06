import 'package:flutter/material.dart';
import 'package:food_app_10_grade/model/meal.dart';
import 'package:food_app_10_grade/screen/detail_meals_screen.dart';

class MealItem extends StatelessWidget {
  final String id;
  final  String title;
  final String imgUrl;
  final int duration;
  final Complexity complexity;
  final Affordability affordability;

  MealItem({
    required this.id,
    required this.title,
    required this.imgUrl,
    required this.duration,
    required this.complexity,
    required this.affordability
  });

  // membuat fun untuk complexity

  String get complexityText{
    switch (complexity) {
      case Complexity.Mudah:
        return 'Mudah';
      case Complexity.Sedang :
        return 'Sedang';
      case Complexity.Susah :
        return 'Susah';
      default :
        return 'Unknown';
    }
  }

  // membuat dun untuk affordability

  String get  affordabilityText{
    switch(affordability) {
      case Affordability.Terjangkau :
        return 'Terjangkau';
      case Affordability.Lumayan :
        return 'Lumayan';
      case Affordability.Mahal :
        return 'Mahal';
      default :
        return 'Unknown';
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, DetailMealScreen.routesName, arguments: id);
      },
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15)
        ),
        elevation: 4,
        margin: EdgeInsets.all(10),
        child: Column(
          children: [
            Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15)
                  ),
                  child: Image.network(imgUrl,
                    height: 250,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                    bottom: 20,
                    right: 10,
                    child: Container(
                      width: 100,
                      color: Colors.black54,
                      padding: EdgeInsets.symmetric(
                        vertical: 5,
                        horizontal: 20
                      ),
                      child: Text(
                        title,
                        style: TextStyle(
                          fontSize: 26,
                          color: Colors.white,
                        ),
                        softWrap: true,
                        overflow: TextOverflow.fade,
                      ),
                    )
                )
              ],
            ),
            Padding(
                padding: EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Icon(Icons.schedule),
                      SizedBox(width: 6,),
                      Text('$duration min')
                ],
              ),
                  Row(
                    children: [
                      Icon(Icons.work),
                      SizedBox(width: 6,),
                      Text(complexityText)
                ],
              ),
                  Row(
                    children: [
                      Icon(Icons.attach_money),
                      SizedBox(width: 6,),
                      Text(affordabilityText)
                ],
              ),
          ],
        ),

      ),

        ],
       ),
      ),
    );
  }
}

