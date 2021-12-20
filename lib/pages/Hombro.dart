import 'package:flutter/material.dart';
import 'package:Gio_gym/widgets/constants.dart';
import 'package:Gio_gym/widgets/lateral_menu.dart';

class HistoryPage extends StatelessWidget {
  static String id = 'history_page';
  @override
  Widget build(BuildContext context) {
    //final carItems = Provider.of<CartModel>(context, listen: false).products;
    return SafeArea(
      child: Scaffold(
          appBar: AppBarNavigation(
            title: "Hombro",
            colorFont: Colors.white,
          ),
          body: Container(
            child: Image.asset('assets/img/Hombro.png',
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
