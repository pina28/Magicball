import 'package:flutter/material.dart';
import 'package:magic_8_ball/magic_8.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bola 8 Magica',
      home: Ball(),
    );
  }
}
