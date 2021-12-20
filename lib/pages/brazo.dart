import 'package:flutter/material.dart';
import 'dart:io';
import 'package:Gio_gym/widgets/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CouponsPage extends StatelessWidget {
  static String id = 'coupons_page';
  @override
  Widget build(BuildContext context) {
    //final carItems = Provider.of<CartModel>(context, listen: false).products;
    return SafeArea(
      child: Scaffold(
          appBar: AppBarNavigation(
            title: "Brazo",
            colorFont: Colors.white,
          ),
          body: Container(
            child: Image.asset('assets/img/Brazo.png',
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
