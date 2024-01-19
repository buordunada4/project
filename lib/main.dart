import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green, 
        body: Center(
          child: Text(
            'Kamilla',
            style: TextStyle(
              color: Colors.purple
            ),
          ),
        ),
      ),
    );
  }
}
