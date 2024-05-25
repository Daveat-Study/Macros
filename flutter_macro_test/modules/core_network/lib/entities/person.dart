import 'package:json/json.dart';

@JsonCodable()
class Person {
  final String name;
  final String sex;
  final String age;
  final String nationality;

  Person({
    required this.name,
    required this.sex,
    required this.age,
    required this.nationality,
  });
}