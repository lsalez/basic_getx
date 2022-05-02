import 'package:basic_getx/controllers/counter_controller.dart';
import 'package:basic_getx/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  final controller = Get.put(CounterController());

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Basic Provider',
      initialRoute: 'home',
      routes: {'home': (context) => const HomePage()},
    );
  }
}
