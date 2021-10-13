import 'package:flutter/material.dart';

class FlutterApp extends StatelessWidget {
  const FlutterApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: const Text('Welcome to flutter'),
      ),
      body: Center(
        child: Image.asset('assets/images/flutter.jpg') ,
      ),

    );
  }
}
