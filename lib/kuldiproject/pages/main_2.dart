import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learngetx/kuldiproject/routes/route_name.dart';

class PageTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Container(
          child: Column(
            children: [
              Center(child: Text("Ini Page 2")),
              ElevatedButton(onPressed: () {
                Get.toNamed(RouteName.pageOne);
              })
            ],
          ),
        ));
  }
}
