import 'package:anone/model/gender.dart';

class User {
  final String id;
  final String name;
  final String email;
  final String imageUrl;
  final DateTime? birthDate;
  final Gender gender;
  final String selfIntroduction;

  User({
    required this.id,
    required this.name,
    required this.email,
    this.imageUrl = '',
    this.birthDate,
    this.gender = Gender.unknown,
    this.selfIntroduction = '',
  });
}
