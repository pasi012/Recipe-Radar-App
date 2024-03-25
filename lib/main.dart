import 'package:flutter/material.dart';
import 'package:themealdbdemoapi/View/SplachView/Splach_Screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'lato'),
      home: const SplachScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
