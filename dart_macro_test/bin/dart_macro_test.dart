import 'package:json/json.dart';

@JsonCodable()
class User {
  final String name;

  final int? age;

  User({
    required this.name,
    this.age,
  });
}

void main(List<String> arguments) {
  var userJson = {
    'age': 5,
    'name': 'Roger',
    'username': 'roger1337'
  };

  var user = User.fromJson(userJson);

  print(user.age);

  print(user.toJson());
}
