import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

Color primarycolour = Color(0xFF416d6d);

List<BoxShadow> ListShadow = [
  BoxShadow(color: Colors.grey[300], blurRadius: 30, offset: Offset(0, 10)),
];

List<Map> drawerItem = [
  {'Icon': FontAwesomeIcons.paw, 'title': 'Adoption'},
  {'Icon': Icons.mail, 'title': 'Donation'},
  {'Icon': FontAwesomeIcons.plus, 'title': 'Add Pet'},
  {'Icon': Icons.favorite, 'title': 'Favorites'},
  {'Icon': Icons.mail, 'title': 'Adoption'},
  {'Icon': FontAwesomeIcons.userAlt, 'title': 'Profile'},
];

List<Map> categories = [
  {'name': 'Cat', 'iconPath': 'assets/images/cat.png'},
  {'name': 'Dog', 'iconPath': 'assets/images/dog.png'},
  {'name': 'Parrot', 'iconPath': 'assets/images/parrot.png'},
  {'name': 'Horse', 'iconPath': 'assets/images/horse.png'},
  {'name': 'Rabbit', 'iconPath': 'assets/images/rabbit.png'},
];
