import 'package:get/get.dart';

class ClickableViewModel extends GetxController {
  RxInt count = 0.obs;

  void increment() {
    count++;
  }
}
