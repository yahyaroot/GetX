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
            children: [
              Center(child: Text("Ini Page 1")),
              ElevatedButton(onPressed: () {
                Get.toNamed(PageName.pageProduct);
              })
            ],
          ),
        ));
  }
}
