import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                SizedBox(
                                  height: 35,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("My Skills Are :",
                                      style: TextStyle(
                                        color: Color.fromARGB(211, 255, 255, 255),
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
                                      child:  Icon(FontAwesomeIcons.appStore,
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
                            );
  }
}