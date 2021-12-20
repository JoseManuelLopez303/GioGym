import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:provider/provider.dart';
import 'package:Gio_gym/objects/cart_model.dart';
import 'package:Gio_gym/widgets/alert_dialog.dart';
import 'package:Gio_gym/widgets/constants.dart';

class CarPage extends StatefulWidget {
  static String id = "cart_page";

  @override
  _CarPageState createState() => _CarPageState();
}

class _CarPageState extends State<CarPage> {
  static const double delivery = 20.00;
  @override
  Widget build(BuildContext context) {
    //final carItems = Provider.of<CartModel>(context, listen: false).products;
    return SafeArea(
      child: Scaffold(
          appBar: AppBarNavigation(
            title: "Pierna",
            colorFont: Colors.white,
          ),
          body: Container(
            child: Image.asset('assets/img/pierna.png',
                height: 10000, width: 15000),
            //padding: EdgeInsets.symmetric(vertical: 500, horizontal: 200),
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
                color: Colors.black,
                border: Border.all(color: Colors.black26, width: 8),
                borderRadius: BorderRadius.circular(20)),
          )
          // body: _itemsCardOrder(context),
          ),
    );
  }
}
