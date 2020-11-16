import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_challanges/universe/home_page.dart';

import 'menu_screen.dart';

void main() {
  /*SystemChrome.setEnabledSystemUIOverlays(SystemUiOverlay.values);
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
    statusBarIconBrightness: loadThemeFromBox() ? Brightness.light : Brightness.dark,
  ));*/
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Challenges',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MenuPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

