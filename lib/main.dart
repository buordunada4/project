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
        color: Colors.blue,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 130, 220, 133),
          ),
          body: Container(
              color: const Color.fromARGB(255, 177, 14, 14),
              child: Text("i'm Ansar")),
        ));
  }
}
