import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TabPage2 extends StatefulWidget {
  const TabPage2({Key? key}) : super(key: key);

  @override
  _TabPage2State createState() => _TabPage2State();
}

class _TabPage2State extends State<TabPage2> {
  String titlecenter = "Unregistered User";
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