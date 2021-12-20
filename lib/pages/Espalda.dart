import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:Gio_gym/widgets/constants.dart';
import 'package:Gio_gym/widgets/lateral_menu.dart';

class PaymentMethodPage extends StatelessWidget {
  static String id = 'payment_method_page';
  @override
  Widget build(BuildContext context) {
    //final carItems = Provider.of<CartModel>(context, listen: false).products;
    return SafeArea(
      child: Scaffold(
          appBar: AppBarNavigation(
            title: "Espalda",
            colorFont: Colors.white,
          ),
          body: Container(
            child: Image.asset('assets/img/Espalda.png',
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
