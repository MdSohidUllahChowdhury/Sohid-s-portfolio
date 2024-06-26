import 'package:flutter/material.dart';
import 'package:sohid_portfolio/portfolio.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,  
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home:const Portfolio(),
      );
  }
}
