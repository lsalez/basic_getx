import 'package:flutter/material.dart';

class FloatingActionButtons extends StatelessWidget {
  const FloatingActionButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        FloatingActionButton(
          child: const Icon(Icons.plus_one),
          onPressed: () => {},
        ),
        const SizedBox(
          height: 20,
        ),
        FloatingActionButton(
          child: const Icon(Icons.exposure_minus_1),
          onPressed: () => {},
        ),
      ],
    );
  }
}
