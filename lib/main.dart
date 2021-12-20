import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:Gio_gym/block/provider.dart';
import 'package:Gio_gym/pages/login_page.dart';
import 'package:Gio_gym/routes/routes.dart';

import 'objects/cart_model.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => CartModel()),
      ],
      child: ProviderLogin(
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            fontFamily: 'AvenirLTstd',
            primarySwatch: Colors.blue,
            visualDensity: VisualDensity.adaptivePlatformDensity,
            primaryIconTheme: IconThemeData(
              color: Colors.white,
            ),
          ),
          initialRoute: LoginPage.id,
          routes: customRoutes,
        ),
      ),
    );
  }
}
