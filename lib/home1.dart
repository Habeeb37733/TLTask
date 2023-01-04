import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class home1 extends StatelessWidget {
  const home1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          height: 250,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.black54,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
          ),
          child: Column(
            children: [
              SizedBox(height: 20,),
              ListTile(
                title: Row(
                  children: [
                    Text(
                      "Samuel Jhon",
                      style: TextStyle(color: Colors.white),
                    ),
                Icon(Icons.arrow_downward,
color: Colors.yellowAccent,
 ),
                  ],
                ),
                leading: CircleAvatar(
                  radius: 20,
                  child: SizedBox(
                    width: 35,
                    height: 60,
                    child: Image(
                      image: AssetImage("assets/images/pic1.jpeg"),
                    ),
                  ),
                ),
                subtitle: Row(
                  children: [
                  Icon(Icons.location_on_sharp,
color: Colors.yellowAccent,
                    size: 10,
 ),
                    Text(
                      "Trivandrum, Palyam",
                      style: TextStyle(color: Colors.white, fontSize: 10),
                    ),
                  ],
                ),
                trailing:  Icon(Icons.doorbell_rounded,
                  color: Colors.white,

                  size: 15,
                ),
              ),
            ],
          )),
    );
  }
}
// Column(
// children: [
//
// Row(
// children: [
// Padding(
// padding: const EdgeInsets.only(right: 320,top: 40),
// child: CircleAvatar(
// radius: 20,
// child: SizedBox(
// width: 35,
// height:60,
// child: Image(image: AssetImage("assets/images/pic1.jpeg"),
//
// ),
// )),
// ),
// Padding(
// padding: const EdgeInsets.only(right: 280,top: 42),
// child: Text("Samuel Jhon",
// style: TextStyle(color: Colors.white),),
// ),
// Icon(Icons.arrow_downward,
// color: Colors.yellowAccent,
// ),
// ],
// ),
//
// Row(
// children: [
//
//
//
// Padding(
// padding: const EdgeInsets.only(left:50,top: 5),
// child: Icon(Icons.location_on_sharp,
// color: Colors.yellowAccent,
// ),
// ),
// Padding(
// padding: const EdgeInsets.only(top: 5),
// child: Text("Trivandrum, Palyam",
// style: TextStyle(color: Colors.white,fontSize: 10),),
// ),
// ],
// )
//
// ],
// ),
