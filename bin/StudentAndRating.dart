import 'Student.dart';
import 'rating.dart';

class StudentAndRating {
  late List<Student> student;
  // Rating? rating;

  StudentAndRating.ar(Map map) {
    student = (map['student'] as List).map((e) {
      return Student.stud(e);
    }).toList();
    // rating = Rating.ratings(map['rating']);
  }
}
