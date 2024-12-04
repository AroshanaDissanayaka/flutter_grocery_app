import 'package:flutter/material.dart';
import 'package:flutter_grocery_app/pages/Home_page/home_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "MyFlutter app",
      home: HomePage(),
    );
  }
}
