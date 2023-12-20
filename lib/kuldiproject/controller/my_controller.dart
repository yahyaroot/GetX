import 'package:get/get.dart';


class myController extends GetxController {

  var myCount = 0.obs;


  var Data = 0.obs;


  void increment() => myCount++;


  void reset() => myCount.value = 0;


  @override

  void onInit() {

    // TODO: implement onInit


    print("oninit");


// Ever Akan dijalakan terus yang dilister dari varibel myCount


// ever(myCount, (_) => print("Ever Dijalakan"));


// Ever All Akan dijalakan terus yang dilister dari varibel myCount biasanya berentuk List


// everAll([myCount, Data], (_) => print("Ever All Dijalakan"));


// Once Akan dijalakan sekali yang dilister dari varibel myCount


    // once(myCount, (_) => print("Once Dijalakan"));


    // Debounce Akan dijalakan sekali yang dilister dari varibel myCount biasanya digunakan untuk Search


    // debounce(myCount, (_) => print("Debouce Dijalakan"),


    //     time: Duration(seconds: 3));


    // Interval Akan dijalakan  sesuai dengan waktu yang telah ditentukan dari varibel myCount biasanya digunakan untuk Search


    interval(myCount, (_) => print("Debouce Dijalakan"),

        time: Duration(seconds: 3));


    super.onInit();

  }

}

