import 'Student.dart';

class StudentAndRating {
  late List<Student> student;

  StudentAndRating.ar(Map<String, dynamic> map) {
    student = (map['student'] as List).map((e) {
      return Student.stud(e);
    }).toList();
  }
}
