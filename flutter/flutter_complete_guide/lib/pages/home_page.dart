import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  String name = "Ansh";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
      ),
        body:Center(child: Text("Hello $name")) ,
        drawer: Drawer(),
      );
  }
}