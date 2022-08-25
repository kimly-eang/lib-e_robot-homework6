import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter1/e_robot/homework6.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(),
      // home: HomePage(),
      home: const DetailPage(),
    );
  }
}
