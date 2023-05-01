import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fomodoros'),
      ),
      body: Center(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          child: Text('Hello'),
        ),
      ),
    );
  }
}
