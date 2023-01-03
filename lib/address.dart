import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tl1/home.dart';
import 'package:tl1/portfolio.dart';

class address extends StatelessWidget {
  const address({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
        image: DecorationImage(
        image: AssetImage("assets/images/pic11.png"),
    fit: BoxFit.cover,
    ),
      ),
        child: Column(
          children: [


          ],
        ),
    ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          decoration: new BoxDecoration(
            color: Colors.black87,
            borderRadius: BorderRadius.only(topLeft: Radius.circular(15),topRight: Radius.circular(15)),
          ),
          height: 250,
          child: Center(
            child: Column(
              children: [
                SizedBox(height: 10,),
                Text("Select Address",
                  style: TextStyle(fontSize: 15,color: Colors.white),),
                SizedBox(height: 15,),
                Padding(
                  padding: const EdgeInsets.only(right: 240),
                  child: Text("Use Saved Address",
                    style: TextStyle(fontSize: 13,color: Colors.white),),
                ),
               Container(
                 width: 350,
                 height: 60,
                 decoration: new BoxDecoration(
                   color: Colors.white,
                   borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 280),
                      child: Text("Home",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,color: Colors.yellow),),
                    ),
                    Text("Kachani Shop, Sasthamangalama,Trivandrum, kerala",
                      style: TextStyle(

                          fontSize: 14,color: Colors.black),),
                    Text("695010,India",
                      style: TextStyle(

                          fontSize: 14,color: Colors.black),),
                  ],
                ),
                 ),
                 SizedBox(height: 15,),
                 Row(
                   children: [
                     Padding(
                       padding: const EdgeInsets.only(left: 30.0),
                       child: Icon(Icons.add,
                       color: Colors.yellowAccent,
                       ),
                     ),
                     SizedBox(width: 10,),
                     Text("Add New Location",
                     style: TextStyle(color: Colors.yellowAccent),),
                   ],
                 ),
                SizedBox(height: 15,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30.0),
                      child: Icon(Icons.add,
                        color: Colors.yellowAccent,
                      ),
                    ),
                    SizedBox(width: 10,),
                    Text("Use Current Location",
                      style: TextStyle(color: Colors.yellowAccent),),
                  ],
                ),
                SizedBox(
                  width: 350,
                  child: ElevatedButton(onPressed:()=>
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>  home()),
                      ),
                    child: Text("Confirm"
                    ),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.orange,
                        shape: StadiumBorder()
                    ),

                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
