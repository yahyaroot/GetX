import 'package:get/get.dart';
import 'package:learngetx/ericodermawan/login_page.dart';
import 'package:learngetx/ericodermawan/main_page.dart';
import 'package:learngetx/ericodermawan/second_page.dart';
import 'package:learngetx/ericodermawan/third_page.dart';

class PageRouteApp {
  static final getPages = [
    GetPage(name: '/', page: () => LoginPage()),
    GetPage(name: '/second', page: () => SecondPage()),
    GetPage(name: '/third', page: () => ThirdPage()),
    GetPage(name: '/main', page: () => MainPage()),
  ];
}
