import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/images/undraw_Join_re_w1lh.png",
              fit: BoxFit.cover,
            ),
            Text("Welcome",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)
                ),
            SizedBox(
              height: 20.0,
            ),
           Padding(
             padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 25,),
             child: Column(
      
              children: [
                 TextFormField(
                  obscureText: false,
                decoration: InputDecoration(
               hintText: "Enter UserName", 
                labelText: "User Name",
                ),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
               hintText: "Enter Oassworde", 
                labelText: "Password",
                ),
              ),
              SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
              child: Text("Login"),
              style: TextButton.styleFrom(),
              onPressed: () {
                print("Welcome to the reality");
              },
              )
          ],
          

             ),   
           )],
           ),
        );
  }
}
