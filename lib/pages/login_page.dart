import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        // ignore: prefer_const_constructors
        child: Text(
          "Login page",
          // ignore: prefer_const_constructors
          style: TextStyle(
            fontSize: 40,
            color: Colors.blue,
            fontWeight: FontWeight.bold,
          ),
          textScaleFactor: 1.5,
        ),
      ),
    );
  }
}
