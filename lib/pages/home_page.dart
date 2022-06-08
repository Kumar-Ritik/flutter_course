import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  //const HomePage ({Key? key}) : super(key: key);

  final int days = 30;
  final String name = "Ritik";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Ritik App"),
        ),
        body: Center(
            child: Container(
          child: Text(" $name is learning flutter in $days days"),
        )));
  }
}
