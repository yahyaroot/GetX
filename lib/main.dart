import 'package:flutter/material.dart';
import 'package:learngetx/kuldiproject/home_3.dart';

void main() {
  runApp(MyApp());
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {

//     return GetMaterialApp(
// Erico Dermawan
// initialRoute: '/',
// getPages: PageRouteApp.getPages, //
// debugShowCheckedModeBanner: false,
// home: LoginPage(),
//       home: HomePage(),
//     );
//   }
// }

// //  Kuldi Project Tutor 1
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     final CounterC = Get.put(CounterController());

//     return Obx(() => GetMaterialApp(
//           theme: CounterC.isDark.value ? ThemeData.dark() : ThemeData.light(),
//           home: HomePage(),
//         ));
//   }
// }

// //  Kuldi Project Tutor 2
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return GetMaterialApp(
//       home: HomePage2(),
//     );
//   }
// }

//  Materi Worker
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PageWorker(),
    );
  }
}
