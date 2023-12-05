import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learngetx/third_page.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Second Page"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Get.back();
                },
                child: Text("Back to Main Page"),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                onPressed: () async {
                  String? result = await Get.to<String?>(ThirdPage());

                  print("Hasil dari Result: " + (result ?? "null"));
                },
                child: Text("Go to Third Page"),
              )
            ],
          ),
        ));
  }
}
