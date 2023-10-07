import 'package:flutter/material.dart';
import 'package:quran_app/pages/home_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Quran App',
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}