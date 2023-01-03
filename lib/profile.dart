import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tl1/portfolio.dart';

class profile extends StatelessWidget {
  const profile({Key? key}) : super(key: key);

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
        decoration: new BoxDecoration(
         // borderRadius: new BorderRadius.circular(16.0),
          color: Colors.black,
        ),
        child: Column(
          children: [
            Container(
            decoration: BoxDecoration(
        color: Colors.white,
          borderRadius: BorderRadius.circular(10),

        ),
       // height: 60,
        child:  TextField(

          decoration: new InputDecoration(
            hintText: '      Job Title',
           // fillColor: Colors.white,
          ),

        ),
      ),
            SizedBox(height: 15,),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),

              ),
              // height: 60,
              child:  TextField(

                decoration: new InputDecoration(
                  hintText: '      Contact Number',
                  // fillColor: Colors.white,
                ),

              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(right: 230),
              child: Text("Add Your Skills",style: TextStyle(
                color: Colors.white,
                fontSize: 20
              ),),
            ),
            SizedBox(height: 15,),
            Container(
              height: 100,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),

              ),
              // height: 60,
              child:  TextField(

                decoration: new InputDecoration(
                  hintText: '      Electrican',
                  // fillColor: Colors.white,
                ),

              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 300),
              child: Text("Add upto 5 skills",style: TextStyle(
                  color: Colors.white,
                  fontSize: 10
              ),),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(right:200),
              child: Text("Work Experience",style: TextStyle(
                  color: Colors.white,
                  fontSize: 20
              ),),
            ),
            SizedBox(height: 15,),
           Container(
              height: 100,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),

              ),
              // height: 60,
              child:  TextField(

                decoration: new InputDecoration(
                  hintText: '      Work Experience',
                  // fillColor: Colors.white,
                ),

              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(right:250),
              child: Text("Description",style: TextStyle(
                  color: Colors.white,
                  fontSize: 20
              ),),
            ),
            Container(
              height: 100,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),

              ),
              // height: 60,
              child:  TextField(

                decoration: new InputDecoration(
                  hintText: '      Description',
                  // fillColor: Colors.white,
                ),

              ),
            ),
            SizedBox(height: 15,),

            SizedBox(
              width: 350,
              child: ElevatedButton(onPressed:()=>
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const portfolio()),
              ),
                 child: Text("Continue"
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
    );
  }
}
