import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int number = 1;
    String name = "Manish Kumar";
    return Scaffold(
      appBar: AppBar(
        title: Text("Mk Mall App"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello this is $name Project no ($number)"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
