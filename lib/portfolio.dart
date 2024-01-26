// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

class portfolio extends StatefulWidget {
  const portfolio({super.key});

  @override
  State<portfolio> createState() => _portfolioState();
}

class _portfolioState extends State<portfolio> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title:Text('Welcome pepole',
          style: TextStyle(
            fontSize: 800,
             
          ),),
          ),

    );
  }
}