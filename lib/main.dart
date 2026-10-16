import 'package:flutter/material.dart';
import 'package:pertemuan2/kartunama.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'kartu nama digital',
      home: BusinessCardScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}