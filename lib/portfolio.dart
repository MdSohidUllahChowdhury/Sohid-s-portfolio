// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Portfolio extends StatefulWidget {
  const Portfolio({super.key});

  @override
  State<Portfolio> createState() => _PortfolioState();
}

class _PortfolioState extends State<Portfolio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color.fromARGB(168, 0, 0, 0),

      appBar: AppBar(
          leading: PopupMenuButton(
              icon: Icon(Icons.menu),
              color: Colors.black,
              itemBuilder: (context) => [
                    PopupMenuItem(
                      child: TextButton(
                        child: Text(
                          'Projects',
                          style: TextStyle(color: Colors.white),
                        ),
                        onPressed: () {},
                      ),
                    ),
                    PopupMenuItem(
                      child: TextButton(
                        child: Text(
                          'About',
                          style: TextStyle(color: Colors.white),
                        ),
                        onPressed: () {},
                      ),
                    )
                  ])),

      body: Center(
          child: ElevatedButton(
              onPressed: () {
                showModalBottomSheet(
                    backgroundColor: const Color.fromARGB(255, 235, 244, 236),
                    enableDrag: true,
                    context: context,
                    builder: (context) {
                      return Column(
                        mainAxisSize: MainAxisSize.max,

            

                        children: [
                          SizedBox(height: 35,),
                          Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          
                           
                            children: [
                            
                            
                           
                              
                              Card(
                                child: Icon(FontAwesomeIcons.html5, size: 50),
                              ),
                               Card(
                                child: Icon(FontAwesomeIcons.css3, size: 50),
                              ),
                               Card(
                                child: Icon(FontAwesomeIcons.bootstrap, size: 50),
                              ),
                               Card(
                                child: Icon(FontAwesomeIcons.github, size: 50),
                              ),

                            ],
                          ),
                        ],
                      );
                    });
              },
              child: Text("Press On It"))),
    );
  }
}
