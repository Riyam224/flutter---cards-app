import 'package:flutter/material.dart';
import 'package:myapp/views/home_page.dart';
import 'package:myapp/views/home_page2.dart';
import 'package:myapp/views/home_page3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage3(),
    );
  }
}
