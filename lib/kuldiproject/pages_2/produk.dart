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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text(
                  "All Produk Page",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 15),
              ElevatedButton(
                onPressed: () => Get.toNamed(
                    PageName.pageProduct + '/1?name=Produk 1&ukuran=XL'),
                child: Text("Produk 1"),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                  onPressed: () => Get.back(), child: Text("Produk 2")),
              SizedBox(height: 10),
              ElevatedButton(
                  onPressed: () => Get.back(), child: Text("Produk 3")),
            ],
          ),
        ));
  }
}
