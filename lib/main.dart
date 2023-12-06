import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learngetx/login_page.dart';
import 'package:learngetx/main_page.dart';
import 'package:learngetx/second_page.dart';
import 'package:learngetx/third_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: '/',
      getPages: [
        GetPage(name: '/', page: () => LoginPage()),
        GetPage(name: '/second', page: () => SecondPage()),
        GetPage(name: '/third', page: () => ThirdPage()),
        GetPage(name: '/third', page: () => MainPage()),
      ],
      debugShowCheckedModeBanner: false,
      // home: LoginPage(),
    );
  }
}
