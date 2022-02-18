import 'package:flutter/material.dart';
import 'package:lab2/view/splashpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.brown,
        ),
        darkTheme: ThemeData.dark(),
        title: 'PaneBakey',
        home: const Scaffold(
          backgroundColor: Colors.white70,
          body: SplashPage(),
        )
    );
  }
}