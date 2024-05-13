import 'package:flutter/material.dart';
import 'package:sohid_portfolio/about.dart';
import 'package:sohid_portfolio/mincode.dart';
import 'package:sohid_portfolio/mylinks.dart';

class Portfolio extends StatefulWidget {
  const Portfolio({super.key});

  @override
  State<Portfolio> createState() => _PortfolioState();
}

class _PortfolioState extends State<Portfolio> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: PopupMenuButton(
              icon:const Icon (Icons.menu),
              color: Colors.black,
              itemBuilder: (context) => [
                    PopupMenuItem(
                      child: TextButton(
                        child: const Text(
                          'Projects',
                          style: TextStyle(color: Colors.white),
                        ),
                        onPressed: () {},
                      ),
                    ),
                    PopupMenuItem(
                      child: TextButton(
                        child: const Text(
                          'About',
                          style: TextStyle(color: Colors.white),
                        ),
                        onPressed: () {
                          Navigator.push
                          (context, MaterialPageRoute(builder: (context) =>const About(),));
                        },
                      ),
                    )
                  ]
                  )
                  ),

      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[ 
              // ignore: sized_box_for_whitespace
              Container(
                height: 45,
                width: 220,
                  child:const Card(
                    shadowColor: Colors.white,
                    elevation:3,
                    child: Text(" HI IT'S SHAKIL CHOWDHURY",
                    style: TextStyle(
                     fontSize: 13,
                     fontWeight: FontWeight.w600,
                     ),
                     textAlign: TextAlign.center,
                     ),
              ),
              )
              ],
              ),
          const SizedBox(height: 10,),
          Container(
            height: 350,
            width: double.infinity,
            decoration:const BoxDecoration(
                gradient: 
                LinearGradient(colors: [Colors.red, Colors.purple])),
                child: Image.asset('image/three.png',),
                   ),
          const SizedBox(height: 8,),
          Center(
              child: ElevatedButton(
                  onPressed: () {
                    showModalBottomSheet(
                        elevation: 20,
                        backgroundColor:const Color.fromARGB(186, 33, 26, 20),
                        enableDrag: true,
                        context: context,
                        builder: (context) {
                          return const SingleChildScrollView(
                            child: MyWidget()
                          );
                        });
                  },
                  child: const Text("Wanna Know My Skills! Then Press On It👆",
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  )
                  )
                  ),
         const SizedBox(height: 18,),
         const Mylinks(),
        ],
      ),
    );
  }
}
