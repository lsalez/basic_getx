import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/counter_controller.dart';

class MyText extends StatelessWidget {
  const MyText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [OnlyText()],
    );
  }
}

class OnlyText extends StatelessWidget {
  OnlyText({Key? key}) : super(key: key);
  final CounterController controller = Get.find();
  @override
  Widget build(BuildContext context) {
    return Obx(() => Text(
          'Number of taps: ${controller.count}',
        ));
  }
}
