import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:provider/provider.dart';
import 'package:Gio_gym/objects/cart_model.dart';

import 'package:Gio_gym/widgets/bottom_navigation.dart';
import 'package:Gio_gym/widgets/constants.dart';
import 'package:Gio_gym/widgets/lateral_menu.dart';

import 'pierna.dart';

class CategoriesPage extends StatefulWidget {
  static String id = 'categories_page';

  @override
  _CategoriesPageState createState() => _CategoriesPageState();
}

class _CategoriesPageState extends State<CategoriesPage> {
  @override
  Widget build(BuildContext context) {
    // final carItems = Provider.of<CartModel>(context);
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          actions: [],
          backgroundColor: colorBlack,
        ),
        drawer: LateralMenu(),
        body: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: size.height / 12,
                color: colorBlack,
                child: Center(
                  child: GestureDetector(
                    //onTap: () {
                    // Navigator.pushNamed(context, AllProductsPage.id);
                    // },
                    child: Text(
                      'Grupos Musculares'.toUpperCase(),
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
              gestureDetectorCategory(
                  size, "Pierna", Colors.white, Colors.black, () {
                // navigateCategory('Chocolates');
              }),
              gestureDetectorCategory(size, 'Pecho', colorBlack, Colors.white,
                  () {
                //navigateCategory('paletas');
              }),
              gestureDetectorCategory(size, 'Brazo', Colors.white, Colors.black,
                  () {
                // navigateCategory('con chile');
              }),
              gestureDetectorCategory(size, 'Hombro', colorBlack, Colors.white,
                  () {
                // navigateCategory('bolis');
              }),
              gestureDetectorCategory(
                  size, 'Espalda', Colors.white, Colors.black, () {
                // navigateCategory('botana');
              }),
            ],
          ),
        ),
      ),
    );
  }

  GestureDetector gestureDetectorCategory(Size size, String categoryText,
      Color colorBackground, Color colorText, Function onTap) {
    return GestureDetector(
      child: Container(
        width: double.infinity,
        height: size.height / 6,
        color: colorBackground,
        child: Center(
          child: Text(
            categoryText.toUpperCase(),
            style: TextStyle(
              color: colorText,
              fontWeight: FontWeight.bold,
              fontSize: 50.0,
              fontFamily: 'Impact',
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
      onTap: onTap,
    );
  }
}
