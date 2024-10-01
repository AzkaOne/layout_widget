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
        body: Column(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Image.asset('assets/image/logo.jpg',width: 300,height: 300,),
    Image.asset('assets/image/logo.jpg',width: 300,height: 300,),
    Image.asset('assets/image/logo.jpg',width: 300,height: 300,),
  ],
),
      ),
    );
  }
}