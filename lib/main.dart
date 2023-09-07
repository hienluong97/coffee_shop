import 'package:flutter/material.dart';
import 'package:coffee_shop/screens/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coffee Shop',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFF212325),
      ),
      home: WelcomeScreen(),
    );
  }
}
