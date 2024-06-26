import 'package:class_3/companents/task3.dart';
import 'package:class_3/companents/task1.dart';
import 'package:class_3/companents/task5.dart';
import 'package:class_3/companents/task_2.dart';
import 'package:class_3/companents/task_4.dart';
import 'package:class_3/companents/task_6.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: HomeTask3());
  }
}
