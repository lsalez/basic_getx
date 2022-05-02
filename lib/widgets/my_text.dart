import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  const MyText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [OnlyText()],
    );
  }
}

class OnlyText extends StatelessWidget {
  const OnlyText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text('Number of taps: 0');
  }
}
