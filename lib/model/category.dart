import 'package:flutter/material.dart';

class Category {
  final String title;
  final String id;
  final Color color;

  Category({
    required this.id,
    required this.title,
    this.color = Colors.orange
  });
}
// 8 data
var categories = [
  Category(
    id: 'c1',
    title: 'Indonesia',
    color: Color(0xfff3c5c5)
  ),
  Category(
      id: 'c2',
      title: 'Italian',
      color: Color(0xff93B5C6)
  ),
  Category(
      id: 'c3',
      title: 'Korean',
      color: Color(0xffE7FBBE)
  ),
  Category(
      id: 'c4',
      title: 'German',
      color: Color(0xffA2D2FF)
  ),
  Category(
      id: 'c5',
      title: 'Jepang',
      color: Color(0xffD9D7F1)
  ),
  Category(
      id: 'c6',
      title: 'India',
      color: Color(0xfffdceb9)
  ),
  Category(
      id: 'c7',
      title: 'China',
      color: Color(0xffBAABDA)
  ),
  Category(
      id: 'c8',
      title: 'Meksiko',
      color: Color(0xffC3B091)
  ),

];