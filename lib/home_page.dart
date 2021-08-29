import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Toseef Ansari";
    return Scaffold(
      appBar: AppBar(
        title: Text("RITZ VR"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome $name this is a $days days of flutter"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
