import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DetailProduk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Container(
          child: Column(
            children: [
              Center(
                child: Text(" Detail Produk"),
              ),
              ElevatedButton(
                onPressed: () {
                  Get.back();
                  child:
                  Text("Kembali Ke Produk");
                },
              ),
            ],
          ),
        ));
  }
}
