import 'package:flutter/material.dart';
import 'package:testchan/pigbg.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PIG',
      home: MyPig(),
    );
  }
}
