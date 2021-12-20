import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:Gio_gym/pages/categories_page.dart';
import 'package:Gio_gym/pages/productos.dart';
import 'package:Gio_gym/pages/costos.dart';
import 'package:Gio_gym/pages/informacion.dart';
import 'package:Gio_gym/pages/rutinas.dart';
import 'package:Gio_gym/widgets/constants.dart';

class MenuBottomNavigation extends StatefulWidget {
  static String id = 'bottom_navigation';
  @override
  _MenuBottomNavigationState createState() => _MenuBottomNavigationState();
}

class _MenuBottomNavigationState extends State<MenuBottomNavigation> {
  int number = 0;

  final _pageOptions = [
    CategoriesPage(),
    SearchPage(),
    LocationPage(),
    DiscountPage(),
    OrderPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pageOptions[number],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: colorBlack,
        unselectedItemColor: colorBlack,
        currentIndex: number,
        onTap: (index) {
          setState(() {
            number = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.home),
            label: 'Inicio',
          ),
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.check),
            label: 'Rutinas',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.money),
            label: 'Costos',
          ),
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.productHunt),
            label: 'Productos',
          ),
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.info),
            label: 'Información',
          ),
        ],
      ),
    );
  }
}
