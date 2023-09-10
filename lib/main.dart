import 'package:first_flutter_project/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int number = 10;

    return const MaterialApp(
      home: HomePage(),
    );
  }
}
