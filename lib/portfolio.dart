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

        backgroundColor: Color.fromARGB(168, 0, 0, 0),

        appBar: AppBar(
          leading: PopupMenuButton(
              icon: Icon(Icons.menu),
              color: Colors.black,
              itemBuilder: (context) => [
                    PopupMenuItem(
                      child: TextButton(
                        child: Text(
                          'Proects',
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
        );
  }
}