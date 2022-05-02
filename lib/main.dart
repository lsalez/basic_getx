import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Basic GetX',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Basic GetX'),
        ),
        body: Center(
          child: Container(
            child: const Text('Basic GetX'),
          ),
        ),
      ),
    );
  }
}
