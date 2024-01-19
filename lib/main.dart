import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        color: Colors.pink,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueGrey,
          ),
          body: Container(color: Colors.amber, child: Text("YEAH")),
        ));
  }
}
