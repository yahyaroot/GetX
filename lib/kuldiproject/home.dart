import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learngetx/kuldiproject/controller/counter_controller.dart';

class HomePage extends StatelessWidget {
  final CounterC = Get.put(CounterController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Obx(() => Text(
              "Angka ${CounterC.counter}",
              style: TextStyle(fontSize: 20),
            )),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => CounterC.increment(),
      ),
    );
  }
}
