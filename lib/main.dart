// ignore_for_file: prefer_const_constructors, dead_code
import 'package:flutter/material.dart';
import 'package:sohid_portfolio/portfolio.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,

    initialRoute: 'home', //?where is main page starts.

    routes: {
      'home':(context) => portfolio(),

    },
  ) );
}

 