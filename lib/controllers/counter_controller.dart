import 'package:get/get.dart';

class CounterController extends GetxController {
  var _count = 0.obs;
  get count => _count;

  void incrementOne() => _count++;
  void decrementOne() => _count--;
}
