import 'package:flutter/material.dart';
import 'package:Gio_gym/widgets/constants.dart';
import 'package:Gio_gym/widgets/lateral_menu.dart';

class OrderPage extends StatelessWidget {
  static String id = 'order_page';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      drawer: LateralMenu(),
      body: Container(
        child: Image.asset('assets/img/logo.png'),
        padding: EdgeInsets.symmetric(vertical: 100, horizontal: 100),
        margin: EdgeInsets.all(20),
        decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(color: Colors.black26, width: 4),
            borderRadius: BorderRadius.circular(20)),
      ),
    );
  }
}
