import 'package:get/get.dart';
import 'package:learngetx/kuldiproject/models/person.dart';

class PersonController extends GetxController {
  var person = Person();

  void changeUpperCase() {
    person.name.value = person.name.value.toUpperCase();
  }
}
