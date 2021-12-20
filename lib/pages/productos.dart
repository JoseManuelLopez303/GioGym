import 'package:flutter/material.dart';
import 'package:Gio_gym/widgets/constants.dart';
import 'package:Gio_gym/widgets/lateral_menu.dart';

class DiscountPage extends StatelessWidget {
  static String id = 'discount_page';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      drawer: LateralMenu(),
      body: Container(
        child: Image.asset('assets/img/productos.png',
            height: 10000, width: 15000),
        //padding: EdgeInsets.symmetric(vertical: 500, horizontal: 200),
        margin: EdgeInsets.all(20),
        decoration: BoxDecoration(
            color: Colors.black,
            border: Border.all(color: Colors.black26, width: 8),
            borderRadius: BorderRadius.circular(20)),
      ),
    );
  }
}
