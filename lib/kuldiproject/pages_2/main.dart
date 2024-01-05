import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learngetx/kuldiproject/routes_2/page_name.dart';

class PageHome extends StatelessWidget {
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
                  "Ini Page Home",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  Get.toNamed(PageName.pageProduct);
                },
                child: Text("Pilih Produk"),
              )
            ],
          ),
        ));
  }
}
