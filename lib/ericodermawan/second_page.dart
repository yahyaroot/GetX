import 'package:flutter/material.dart';
import 'package:get/get.dart';

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

              Column(
                  children: (Get.arguments as List<String>)
                      .map((e) => Text(e))
                      .toList()),
              Text(Get.parameters['name'] ?? "Jinom"),
              Text(Get.parameters['from'] ?? "Revolusioner")
              // ElevatedButton(
              //   onPressed: () async {
              //     String? result = await Get.toNamed<String?>('/third');

              //     print("Hasil dari Result: " + (result ?? "null"));
              //   },
              //   child: Text("Go to Third Page"),
              // )
            ],
          ),
        ));
  }
}
