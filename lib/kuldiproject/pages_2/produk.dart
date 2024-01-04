import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learngetx/kuldiproject/routes_2/page_name.dart';

class PageProduk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Container(
          child: Column(
            children: [
              Center(
                child: Text("Produk Page"),
              ),
              ElevatedButton(
                onPressed: () {
                  Get.toNamed(PageName.pageProduct);
                  child:
                  Text("Produk 1");
                },
              ),
              ElevatedButton(
                onPressed: () {
                  Get.back();
                  child:
                  Text("Produk 2");
                },
              ),
              ElevatedButton(
                onPressed: () {
                  Get.back();
                  child:
                  Text("Produk 3");
                },
              ),
            ],
          ),
        ));
  }
}
