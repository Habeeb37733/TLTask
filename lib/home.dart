import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
  [Text("home"),
    Icon(Icons.work_sharp),
    Icon(Icons.wallet),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body:Center(child:msgs.elementAt(statusindex),),

      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home),label:"HOME"),
        BottomNavigationBarItem(icon: Icon(Icons.work_sharp),label:"WORKS"),
        BottomNavigationBarItem(icon: Icon(Icons.wallet),label:"WALLET"),
      ],
        currentIndex: statusindex,
        onTap: taptap,
      ),
    );
  }

}


