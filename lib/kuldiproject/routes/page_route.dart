import 'package:get/route_manager.dart';
import 'package:learngetx/kuldiproject/pages/main_1.dart';
import 'package:learngetx/kuldiproject/pages/main_2.dart';
import 'package:learngetx/kuldiproject/routes/route_name.dart';

class AppRoute {
  static final pages = [
    GetPage(
      name: RouteName.pageOne,
      page: () => PageOne(),
    ),
    GetPage(
      name: RouteName.pageTwo,
      page: () => PageTwo(),
    ),
  ];
}
