import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learngetx/second_page.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Main Page"),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              Get.to(SecondPage());
            },
            child: Text("Go to Second Page"),
          ),
        ));
  }
}
