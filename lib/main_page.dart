import 'package:flutter/material.dart';
import 'package:get/get.dart';

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
              Get.toNamed('/second?name=Yahya Amri&from=indonesia',
                  arguments: ['Hello', 'Amri']);
            },
            child: Text("Go to Second Page"),
          ),
        ));
  }
}
