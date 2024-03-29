import 'package:flutter/material.dart';
import 'package:flutter1_7_2024/pages/cart_page.dart';
import 'package:flutter1_7_2024/pages/test_page.dart';
import 'package:flutter1_7_2024/pages/teacher_Page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coffee Shop App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        //scaffoldBackgroundColor: Color(0xFF0C0F14),
      ),
      home: const TestPage(),
    );
  }
}
