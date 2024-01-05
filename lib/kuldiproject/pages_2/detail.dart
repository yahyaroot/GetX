import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DetailProduk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Produk ID ${Get.parameters['id']}")),
        ),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text(
                  "Detail Produk ${Get.parameters['name']}",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Center(
                child: Text("Detail Produk ${Get.parameters['ukuran']}"),
              ),
              SizedBox(
                height: 15,
              ),
              ElevatedButton(
                  onPressed: () {
                    Get.back();
                  },
                  child: Text("Kembali Ke Produk")),
            ],
          ),
        ));
  }
}
