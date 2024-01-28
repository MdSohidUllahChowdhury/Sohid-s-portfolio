// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last, sized_box_for_whitespace, avoid_unnecessary_containers

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

      body: 

      
      Column(
        children: [
Container(
  height: 350,
  width: double.infinity,
  decoration: BoxDecoration(
    //borderRadius: BorderRadius.all(Radius.circular(25)),
    gradient: LinearGradient(colors: [
      Colors.red,
      Colors.purple
    ])
  ),
  
      child:Image.asset('image/three.png',
      //fit: BoxFit.cover,
      ), 

),

SizedBox(height: 8,),

          Center(
              child: ElevatedButton(
                
                  onPressed: () {
                    showModalBottomSheet(
                      elevation: 20,
                      
                        backgroundColor: Color.fromARGB(255, 83, 90, 92),
                        enableDrag: true,
                        context: context,
                        builder: (context) {
                          return SingleChildScrollView(
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                SizedBox(
                                  height: 35,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "My Skills Are :",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Card(
                                      child: Icon(FontAwesomeIcons.html5, size: 45),
                                    ),
                                    Card(
                                      child: Icon(FontAwesomeIcons.css3, size: 45),
                                    ),
                                    Card(
                                      child: Icon(FontAwesomeIcons.bootstrap,
                                          size: 45),
                                    ),
                                    Card(
                                      child:
                                          Icon(FontAwesomeIcons.github, size: 45),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 25,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Card(
                                      child: Icon(FontAwesomeIcons.java, size: 45),
                                    ),
                                    Card(
                                      child:
                                          Icon(FontAwesomeIcons.android, size: 45),
                                    ),
                                    Card(
                                      child:
                                          Icon(FontAwesomeIcons.python, size: 45),
                                    ),
                                    Card(
                                      child: Icon(FontAwesomeIcons.wordpress,
                                          size: 45),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 25,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Card(
                                      child:
                                          Icon(FontAwesomeIcons.angular, size: 45),
                                    ),
                                    Card(
                                      child: Icon(FontAwesomeIcons.react, size: 45),
                                    ),
                                    Card(
                                      child: Icon(FontAwesomeIcons.c, size: 45),
                                    ),
                                    Card(
                                      child:
                                          Icon(FontAwesomeIcons.amazon, size: 45),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 25,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Card(
                                      child:
                                          Icon(FontAwesomeIcons.facebook, size: 45),
                                    ),
                                    Card(
                                      child: Icon(FontAwesomeIcons.rust, size: 45),
                                    ),
                                    Card(
                                      child: Icon(FontAwesomeIcons.linux, size: 45),
                                    ),
                                    Card(
                                      child:
                                          Icon(FontAwesomeIcons.windows, size: 45),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 25,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Card(
                                      child:
                                          Icon(FontAwesomeIcons.appStore, size: 45),
                                    ),
                                    Card(
                                      child:
                                          Icon(FontAwesomeIcons.bitcoin, size: 45),
                                    ),
                                    Card(
                                      child:
                                          Icon(FontAwesomeIcons.twitter, size: 45),
                                    ),
                                    Card(
                                      child:
                                          Icon(FontAwesomeIcons.linkedin, size: 45),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          );
                        });
                  },
                  child: Text("Wanna Know My Skills! Then Press On It👆",
                  style: TextStyle(
                    fontSize: 10,
                  ),
                  )
                  )
                  ),
                  SizedBox(height: 18,),
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
        
        
          children: [
        ElevatedButton(onPressed: (){}, child: Icon(FontAwesomeIcons.facebook,size: 14,),),
        ElevatedButton(onPressed: (){}, child: Icon(FontAwesomeIcons.instagram,size: 14,),),
        ElevatedButton(onPressed: (){}, child: Icon(FontAwesomeIcons.github,size: 14,),),
        ElevatedButton(onPressed: (){}, child: Icon(FontAwesomeIcons.spotify,size: 14,),
        )
          ],
        
        )
        ],
      ),

              
    );
  }
}
