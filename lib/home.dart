import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'home1.dart';

class home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => botomnavstate();
}
class botomnavstate extends State {
  late int  statusindex=0;
  void taptap(int index){
    setState(() {
      statusindex=index;
    });}
  List  msgs=
  [home1(),
    Icon(Icons.work_sharp),
    Icon(Icons.wallet),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body:Center(child:msgs.elementAt(statusindex),),

      bottomNavigationBar:Container(
        height: 75,
        decoration: BoxDecoration(
          borderRadius:
          BorderRadius.only(topRight: Radius.circular(20),
            topLeft: Radius.circular(20),

          ),
        ),
        child: BottomNavigationBar(


          items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label:"HOME"),
          BottomNavigationBarItem(icon: Icon(Icons.work_sharp),label:"WORKS"),
          BottomNavigationBarItem(icon: Icon(Icons.wallet),label:"WALLET"),
        ],
        type: BottomNavigationBarType.fixed, // Fixed
        backgroundColor: Colors.black54, // <-- This works for fixed
        selectedItemColor: Colors.yellowAccent,
        unselectedItemColor: Colors.white,
         // fixedColor: Colors.yellowAccent,
          currentIndex: statusindex,
          onTap: taptap,
    ),
      ),

    );
  }

}


