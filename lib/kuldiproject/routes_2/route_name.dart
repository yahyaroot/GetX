import 'package:get/get.dart';
import 'package:learngetx/kuldiproject/pages_2/detail.dart';
import 'package:learngetx/kuldiproject/pages_2/main.dart';
import 'package:learngetx/kuldiproject/pages_2/produk.dart';
import 'package:learngetx/kuldiproject/routes_2/page_name.dart';

class AppRoute {
  static final pages = [
    GetPage(
      name: PageName.pageHome,
      page: () => PageHome(),
    ),
    GetPage(
      name: PageName.pageProduct,
      page: () => PageProduk(),
    ),
    GetPage(
      name: PageName.pageProduct + '/:id?',
      page: () => DetailProduk(),
    ),
  ];
}
