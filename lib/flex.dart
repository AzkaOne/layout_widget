import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('AzkaOne')),
        body: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: Image.asset('assets/image/logo.jpg'),
            ),
            Expanded(
              flex: 2,
              child: Image.asset('assets/image/logo.jpg'),
            ),
            Expanded(
              child: Image.asset('assets/image/logo.jpg'),
            ),
          ],
        ),
      ),
    );
  }
}