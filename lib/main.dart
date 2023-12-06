import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learngetx/kuldiproject/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      // Erico Dermawan
      // initialRoute: '/',
      // getPages: PageRouteApp.getPages, //
      // debugShowCheckedModeBanner: false,
      // home: LoginPage(),

      //  Kuldi Project

      home: HomePage(),
    );
  }
}
