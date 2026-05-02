import 'package:flutter/material.dart';

class HomePg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    return Scaffold(
      appBar: AppBar(
        title: Text("hamna"),
        centerTitle: true,
        backgroundColor: Colors.brown, // Direct color yahan dein
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Container(child: Text("welcome to  $days of flutter")),
      ),
      drawer: Drawer(),
    );
  }
}
