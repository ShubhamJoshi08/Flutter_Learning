import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int fellows = 20;
  final String name = "Dope";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalogue App"),
      ),
      body: Center(
        child: Container(
          child: Text("Hellow $fellows how you doin? $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
