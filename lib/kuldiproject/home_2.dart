import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learngetx/kuldiproject/controller/person_controller.dart';

class HomePage2 extends StatelessWidget {
  final personC = Get.put(PersonController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Obx(() => Text(
              "Nama Saya ${personC.person.name}",
              style: TextStyle(fontSize: 20),
            )),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          personC.changeUpperCase();
        },
      ),
    );
  }
}
