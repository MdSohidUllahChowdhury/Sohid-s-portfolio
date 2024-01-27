// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

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

body: Center(child: ElevatedButton(onPressed: (){
  showModalBottomSheet(
    backgroundColor: Colors.green,
    enableDrag: true,
  
   context: context, builder: (context){
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        ListTile(
                    title: Text('GitHub'),
                    subtitle: Text('It save your project and can access able from anywere'),
        ),
         ListTile(
                    title: Text('GitHub'),
                    subtitle: Text('It save your project and can access able from anywere'),
        ),
         ListTile(
                    title: Text('GitHub'),
                    subtitle: Text('It save your project and can ac3cess able from anywere'),
        ),
         ListTile(
                    title: Text('GitHub'),
                    subtitle: Text('It save your project and can access able from anywere'),
        ),
      ],
    );
  } 
  );
}, child: Text("Press On It"))),
                  
    );
  }
}
