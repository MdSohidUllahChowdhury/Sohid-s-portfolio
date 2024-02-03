// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
//import 'package:url_launcher/link.dart';

class About extends StatefulWidget {
  const About({super.key});

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Container(
            height: 200,
            width: 200,
            
            child:Icon((FontAwesomeIcons.github),size: 80,),

            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.all(Radius.circular(40)),

            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade400,
                offset: Offset(5, 5),
                blurRadius: 7.0,
                spreadRadius: 1.0
              ),
              BoxShadow(
                color: Colors.white,
                offset: Offset(-5, -5),
                blurRadius: 7.0,
                spreadRadius: 1.0
              )
            ]
            ),
          )],
        ),
      ),

    );
  }
}