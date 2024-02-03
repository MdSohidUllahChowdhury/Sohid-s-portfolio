// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last, sized_box_for_whitespace, avoid_unnecessary_containers, unnecessary_import

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:sohid_portfolio/about.dart';
import 'package:url_launcher/link.dart';

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
                        onPressed: () {
                          Navigator.push
                          (context, MaterialPageRoute(builder: (context) => 
                          About(),));
                        },
                      ),
                    )
                  ])),

      body: Column(
        
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[ Container(height: 45,
          

              child: Card(shadowColor: Colors.white,elevation: 6,
              
                child: Center(
                  child: Text(" HI IT'S SHAKIL CHOWDHURY",
                  
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w700,
                  ),),
                ),
              ),
            )],
            
          ),
          SizedBox(height: 10,),
          Container(
            height: 350,
            width: double.infinity,
            decoration: BoxDecoration(
                //borderRadius: BorderRadius.all(Radius.circular(25)),
                gradient: LinearGradient(colors: [Colors.red, Colors.purple])),
            child: Image.asset(
              'image/three.png',
              //fit: BoxFit.cover,
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Center(
              child: ElevatedButton(
                  onPressed: () {
                    showModalBottomSheet(
                        elevation: 20,
                        backgroundColor: Color.fromARGB(186, 33, 26, 20),
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
                                        color: const Color.fromARGB(
                                            211, 255, 255, 255),
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
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Card(
                                      child: Icon(FontAwesomeIcons.html5,
                                          size: 45),
                                    ),
                                    Card(
                                      child:
                                          Icon(FontAwesomeIcons.css3, size: 45),
                                    ),
                                    Card(
                                      child: Icon(FontAwesomeIcons.bootstrap,
                                          size: 45),
                                    ),
                                    Card(
                                      child: Icon(FontAwesomeIcons.github,
                                          size: 45),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 25,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Card(
                                      child:
                                          Icon(FontAwesomeIcons.java, size: 45),
                                    ),
                                    Card(
                                      child: Icon(FontAwesomeIcons.android,
                                          size: 45),
                                    ),
                                    Card(
                                      child: Icon(FontAwesomeIcons.python,
                                          size: 45),
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
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Card(
                                      child: Icon(FontAwesomeIcons.angular,
                                          size: 45),
                                    ),
                                    Card(
                                      child: Icon(FontAwesomeIcons.react,
                                          size: 45),
                                    ),
                                    Card(
                                      child: Icon(FontAwesomeIcons.c, size: 45),
                                    ),
                                    Card(
                                      child: Icon(FontAwesomeIcons.amazon,
                                          size: 45),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 25,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Card(
                                      child: Icon(FontAwesomeIcons.facebook,
                                          size: 45),
                                    ),
                                    Card(
                                      child:
                                          Icon(FontAwesomeIcons.rust, size: 45),
                                    ),
                                    Card(
                                      child: Icon(FontAwesomeIcons.linux,
                                          size: 45),
                                    ),
                                    Card(
                                      child: Icon(FontAwesomeIcons.windows,
                                          size: 45),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 25,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Card(
                                      child: Icon(FontAwesomeIcons.appStore,
                                          size: 45),
                                    ),
                                    Card(
                                      child: Icon(FontAwesomeIcons.bitcoin,
                                          size: 45),
                                    ),
                                    Card(
                                      child: Icon(FontAwesomeIcons.twitter,
                                          size: 45),
                                    ),
                                    Card(
                                      child: Icon(FontAwesomeIcons.linkedin,
                                          size: 45),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          );
                        });
                  },
                  child: Text(
                    "Wanna Know My Skills! Then Press On It👆",
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  ))),
          SizedBox(
            height: 18,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Link(
                  uri: Uri.parse('https://www.facebook.com/shakilchowdhury19'),
                  builder: (context, followLink) => ElevatedButton(
                        onPressed: followLink,
                        child: Icon(
                          FontAwesomeIcons.facebook,
                          size: 14,
                        ),
                      )),
              Link(
                  uri:
                      Uri.parse('https://www.instagram.com/shakil_chowdhury19'),
                  builder: (context, followLink) => ElevatedButton(
                        onPressed: followLink,
                        child: Icon(
                          FontAwesomeIcons.instagram,
                          size: 14,
                        ),
                      )),
              Link(
                  uri: Uri.parse('https://github.com/MdSohidUllahChowdhury'),
                  builder: (context, followLink) => ElevatedButton(
                        onPressed: followLink,
                        child: Icon(
                          FontAwesomeIcons.github,
                          size: 14,
                        ),
                      )),
              Link(
                  uri: Uri.parse(
                      'https://open.spotify.com/user/l74fhmffuzgxt8u8gyqucrnv6'),
                  builder: (context, followLink) => ElevatedButton(
                        onPressed: followLink,
                        child: Icon(
                          FontAwesomeIcons.spotify,
                          size: 14,
                        ),
                      )),
            ],
          )
        ],
      ),
    );
  }
}
