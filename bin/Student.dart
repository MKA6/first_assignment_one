// ignore: Student

import 'dart:ffi';
import 'rating.dart';

class Student {
  int? id;
  String? title;
  num? price;
  String? description;
  String? category;
  String? image;
  // List<Rating>? rating;
  Student(this.id, this.title, this.price, this.description, this.category,
      this.image);

  Student.stud(Map<String, dynamic> map) {
    id = map['id'];
    title = map['title'];
    price = map['price'];
    description = map['description'];
    category = map['category'];
    image = map['image'];
    // rating = (map['rating'] as List).map((e) {
    //   return Rating(e['rate'], e['count']);
    // }).toList();
  }
}
