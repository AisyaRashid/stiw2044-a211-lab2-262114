import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TabPage1 extends StatefulWidget {
  const TabPage1({Key? key}) : super(key: key);

  @override
  _TabPage1State createState() => _TabPage1State();
}

class _TabPage1State extends State<TabPage1> {
  String titlecenter = "Loading data...";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(titlecenter,
        style: const TextStyle(
          fontSize: 22, fontWeight: FontWeight.bold
        ))),
    );
  }
}