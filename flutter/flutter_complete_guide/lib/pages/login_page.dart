import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Page"),
      ),
      body: Center(
        child: Text("Login Page",style: TextStyle(
          fontSize: 40,
          color: Colors.blue
        )),
      ),
      drawer: Drawer(),
    );
  }
}