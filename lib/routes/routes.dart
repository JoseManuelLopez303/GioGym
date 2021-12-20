import 'package:flutter/material.dart';

import 'package:Gio_gym/pages/pierna.dart';
import 'package:Gio_gym/pages/categories_page.dart';

import 'package:Gio_gym/pages/brazo.dart';
import 'package:Gio_gym/pages/productos.dart';
import 'package:Gio_gym/pages/hombro.dart';

import 'package:Gio_gym/pages/costos.dart';
import 'package:Gio_gym/pages/login_page.dart';
import 'package:Gio_gym/pages/informacion.dart';
import 'package:Gio_gym/pages/Espalda.dart';
import 'package:Gio_gym/pages/rutinas.dart';
import 'package:Gio_gym/widgets/bottom_navigation.dart';
import 'package:Gio_gym/pages/pecho.dart';

var customRoutes = <String, WidgetBuilder>{
  LoginPage.id: (context) => LoginPage(),
  CategoriesPage.id: (_) => CategoriesPage(),
  CarPage.id: (_) => CarPage(),
  PaymentMethodPage.id: (_) => PaymentMethodPage(),
  HistoryPage.id: (_) => HistoryPage(),
  CouponsPage.id: (_) => CouponsPage(),
  SearchPage.id: (_) => SearchPage(),
  MenuBottomNavigation.id: (_) => MenuBottomNavigation(),
  LocationPage.id: (_) => LocationPage(),
  OrderPage.id: (_) => OrderPage(),
  DiscountPage.id: (_) => DiscountPage(),
  pecho.id: (_) => pecho(),
};
