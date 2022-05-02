import 'package:flutter/material.dart';

import '../widgets/floating_action_buttons.dart';
import '../widgets/my_text.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Basic GetX example'),
      ),
      body: const Center(
        child: MyText(),
      ),
      floatingActionButton: const FloatingActionButtons(),
    );
  }
}
