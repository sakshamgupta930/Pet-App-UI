import 'package:flutter/material.dart';

Color primaryGreen = const Color(0XFF416d6d);
List<BoxShadow> shadowList = [
  BoxShadow(
    color: Colors.grey.shade300,
    blurRadius: 30,
    offset: Offset(0, 10),
  ),
];

List<Map> categories = [
  {'name': 'Cats', 'iconPath': 'images/cat.png'},
  {'name': 'Dogs', 'iconPath': 'images/dog.png'},
  {'name': 'Bunnies', 'iconPath': 'images/rabbit.png'},
  {'name': 'Parrots', 'iconPath': 'images/parrot.png'},
  {'name': 'Horses', 'iconPath': 'images/horse.png'},
];

List<Map> drawerItems = [
  {'icon': Icons.pets, 'title': 'Adoption'},
  {'icon': Icons.mail, 'title': 'Donation'},
  {'icon': Icons.add, 'title': 'Add pet'},
  {'icon': Icons.favorite, 'title': 'Favorites'},
  {'icon': Icons.mail, 'title': 'Messages'},
  {'icon': Icons.person, 'title': 'Profile'},
];