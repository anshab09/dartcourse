import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
     child: Column(
       children: [
         Image.asset("assets/login_img.png",fit: BoxFit.cover,),
         SizedBox(height: 20,),
       Text("Login to Continue",style: TextStyle(
         fontSize: 40,
         color: Colors.purple
       ),),
       SizedBox(height: 20,),
       Padding(
         padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
         child: Column(
           children: [
             TextFormField(
           decoration: InputDecoration(
             hintText: ("Username"),
             label: Text("Enter Username")
           ),
         ),
         TextFormField(
           obscureText: true,
           decoration: InputDecoration(
             hintText: ("Password"),
             label: Text("Enter Password")
           ),
         ),
         SizedBox(height: 20,),
           ElevatedButton(child: Text("Login"),onPressed: (){
             print("Working");
           },)
           ],
         ),
       )
       ],
     )
    );
  }
}