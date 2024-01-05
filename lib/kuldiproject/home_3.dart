import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learngetx/kuldiproject/controller/my_controller.dart';

class PageWorker extends StatelessWidget {
  const PageWorker({super.key});

  @override
  Widget build(BuildContext context) {
    final myCounter = Get.put(myController());

    return Scaffold(
      appBar: AppBar(title: Center(child: Text("Workers")), actions: [
        IconButton(
            onPressed: () => myCounter.reset(), icon: Icon(Icons.refresh)),
      ]),
      body: Center(
          child: Column(
        children: [
          Obx(() => Text("Terjadi Sesuatu pada Fluttter ${myCounter.myCount}",
              style: TextStyle(fontSize: 20))),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextField(
              onChanged: (_) => myCounter.increment(),
              decoration: InputDecoration(border: OutlineInputBorder()),
            ),
          )
        ],
      )),
    );
  }
}
