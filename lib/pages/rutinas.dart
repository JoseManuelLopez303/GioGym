import 'package:flutter/material.dart';

import 'package:Gio_gym/pages/categories_page.dart';
import 'package:Gio_gym/pages/brazo.dart';
import 'package:Gio_gym/pages/Hombro.dart';
import 'package:Gio_gym/pages/Espalda.dart';
import 'package:Gio_gym/pages/pecho.dart';
import 'package:Gio_gym/pages/pierna.dart';
import 'package:Gio_gym/pages/login_page.dart';
import 'package:Gio_gym/pages/productos.dart';

import 'package:Gio_gym/widgets/bottom_navigation.dart';
import 'package:Gio_gym/widgets/constants.dart';
import 'package:Gio_gym/widgets/lateral_menu.dart';

class SearchPage extends StatelessWidget {
  static String id = 'search_page';
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
        ),
        drawer: LateralMenu(),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlatButton(
                padding: EdgeInsets.symmetric(horizontal: 400, vertical: 50.0),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CarPage(),
                    ),
                  );
                  setState(() {});
                },
                color: Colors.blue,
                child: Text('Pierna')),
            FlatButton(
                padding: EdgeInsets.symmetric(horizontal: 400, vertical: 50.0),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HistoryPage(),
                    ),
                  );
                  setState(() {});
                },
                color: Colors.blue,
                child: Text('Hombro')),
            FlatButton(
                padding: EdgeInsets.symmetric(horizontal: 400, vertical: 50.0),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => pecho(),
                    ),
                  );
                  setState(() {});
                },
                color: Colors.blue,
                child: Text('Pecho')),
            FlatButton(
                padding: EdgeInsets.symmetric(horizontal: 400, vertical: 50.0),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PaymentMethodPage(),
                    ),
                  );
                  setState(() {});
                },
                color: Colors.blue,
                child: Text('Espalda')),
            FlatButton(
                padding: EdgeInsets.symmetric(horizontal: 400, vertical: 50.0),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CouponsPage(),
                    ),
                  );
                  setState(() {});
                },
                color: Colors.blue,
                child: Text('Brazo')),
          ],
        )),
      ),
    );
  }

  void setState(Null Function() param0) {}
}
