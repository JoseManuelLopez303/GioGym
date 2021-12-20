import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:Gio_gym/pages/categories_page.dart';
import 'package:Gio_gym/pages/brazo.dart';
import 'package:Gio_gym/pages/hombro.dart';
import 'package:Gio_gym/pages/Espalda.dart';

import 'constants.dart';

class LateralMenu extends StatefulWidget {
  const LateralMenu({
    Key key,
  }) : super(key: key);

  @override
  _LateralMenuState createState() => _LateralMenuState();
}

class _LateralMenuState extends State<LateralMenu> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 20.0,
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            duration: Duration(
              milliseconds: 50,
            ),
            decoration: BoxDecoration(
              color: colorBlack,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Center(
                  child: Text(
                    'Nuestras \nRedes Sociales'.toUpperCase(),
                    style: TextStyle(
                      fontSize: 40.0,
                      //fontWeight: FontWeight.w600,
                      fontFamily: 'Impact',
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          ListTileMenu(
            icon: FontAwesomeIcons.twitter,
            text: 'twitter/Gio_Gym',
            //  function: () => Navigator.pushNamed(
            //context,
            //  CategoriesPage.id,
            //),
          ),
          ListTileMenu(
            icon: FontAwesomeIcons.whatsapp,
            text: '6393995613',
            // function: () => Navigator.pushNamed(
            // context,
            // PaymentMethodPage.id,
            //),
          ),
          ListTileMenu(
            icon: FontAwesomeIcons.instagram,
            text: "Instagram/GioGym",
            ////   context,
            //  HistoryPage.id,
            // ),
          ),
          ListTileMenu(
            icon: FontAwesomeIcons.facebook,
            text: "Facebook/Gio_Gym",
            // function: () => Navigator.pushNamed(
            //  context,
            // CouponsPage.id,
            //),
          ),
        ],
      ),
    );
  }
}
