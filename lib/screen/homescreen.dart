import 'package:flutter/material.dart';
import 'package:food_app_10_grade/model/meal.dart';
import 'package:food_app_10_grade/screen/categories_screen.dart';
import 'package:food_app_10_grade/screen/favorite_screen.dart';

class HomeScreen extends StatefulWidget {

  // buatlah sebuah var untuk memasukan parameter dari fav ke home ini
  final List<Meal> favoriteMeals;
  HomeScreen(this.favoriteMeals);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Map<String, dynamic>>? _pages ;
  int _selectedIndexPage = 0 ;
  @override
  void initState() {
    _pages = [
    {
      'pages' : CategoriesScreen(),
      'title' : 'CategoriesScreen'
      },
      {
        'pages' : FavoriteScreen(widget.favoriteMeals),
        'title' : 'Your Favorite'
      }
    ];
    super.initState();
  }

  void _selectPage(int index){
    setState(() {
      _selectedIndexPage = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_pages![_selectedIndexPage]['title']),
      ),
      body: _pages![_selectedIndexPage]['_pages'] ,
      bottomNavigationBar: BottomNavigationBar(
        onTap: _selectPage,
        backgroundColor: Theme.of(context).colorScheme.primary,
        unselectedItemColor: Colors.white,
        selectedItemColor: Theme.of(context).colorScheme.secondary,
        currentIndex: _selectedIndexPage,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.category),
            label: 'category'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              label: 'favorite'
          ),
        ]
      ),
    );
  }
}
