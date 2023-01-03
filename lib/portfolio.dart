import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tl1/address.dart';

class portfolio extends StatelessWidget {
  const portfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton( onPressed: (){ Navigator. pop(context); },
          icon:Icon(Icons. arrow_back_ios),),
        title: Text("Create Profile",),
        backgroundColor: Colors.black,
      ),
    body: Container(
      width: double.infinity,
    height: double.infinity,
    decoration: new BoxDecoration(
    color: Colors.black,

    ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 230),
            child: Text("Portfolio",style: TextStyle(
                color: Colors.white,
                fontSize: 20
            ),),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10,right: 50),
            child: Text("Attach images for your completed jobs",style: TextStyle(
                color: Colors.white,
                fontSize: 15
            ),),
          ),
         SizedBox(height: 20,),
         Container(
           height: 300,
           width: double.infinity,
           child: GridView(gridDelegate:
           SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
             children: [
               Card(child: Image(image: AssetImage("assets/images/pic1.jpeg"),)),

             Card( child: Image(image: AssetImage("assets/images/pic2.jpeg"),),),
               Card(child: Image(image: AssetImage("assets/images/pic3.jpg"),)),
              
               Card(child: Image(image: AssetImage("assets/images/pic4.jpg"),)),
               
               Card(child: Image(image: AssetImage("assets/images/pic5.jpeg"),)),

               Card(child: Image(image: AssetImage("assets/images/pic8.jpg"),)),

             ],
           ),
         ),
      Padding(
        padding: const EdgeInsets.only(right: 270),
        child: Text("Hourly Rates",style: TextStyle(
 color: Colors.white,
 fontSize: 15
 ),),
      ),
          SizedBox(height: 10,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Container(
                 width: 200,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),

                  ),
                  // height: 60,
                  child:  TextField(),
                ),
              ),
              SizedBox(width: 10,),
              Text("/hr",style: TextStyle(
                color: Colors.white,
              ),)
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 130),
            child: SizedBox(
              width: 350,
              child: ElevatedButton(onPressed: ()=>Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const address()),
              ), child: Text("Continue"
              ),
                style: ElevatedButton.styleFrom(
                    primary: Colors.orange,
                    shape: StadiumBorder()
                ),

              ),
            ),
          ),
        ],
      ),
    ),
    );
  }
}
// Padding(
// padding: const EdgeInsets.only(bottom:290,right: 230),
// child: Text("Hourly Rates",style: TextStyle(
// color: Colors.white,
// fontSize: 15
// ),),
// ),