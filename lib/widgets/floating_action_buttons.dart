import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/counter_controller.dart';

class FloatingActionButtons extends StatelessWidget {
  FloatingActionButtons({Key? key}) : super(key: key);
  final CounterController controller = Get.find();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        FloatingActionButton(
          child: const Icon(Icons.plus_one),
          onPressed: () => controller.incrementOne(),
        ),
        const SizedBox(
          height: 20,
        ),
        FloatingActionButton(
          child: const Icon(Icons.exposure_minus_1),
          onPressed: () => controller.decrementOne(),
        ),
      ],
    );
  }
}
