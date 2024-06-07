import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'hero_page_2.dart';
import 'hero_widget.dart';



class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        body: Container(
          height: MediaQuery.of(context).size.height/1,
          width: MediaQuery.of(context).size.width/1,
          color: Colors.indigo,
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.all(10),

          child: Column(children: [

            CircleAvatar(
              radius: 60,
              child: GestureDetector(
                child: Hero(
                  tag: "add",
                  child: Icon(Icons.add_a_photo,size: 60,),

                ),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Page4()));




                },
              ),
            ),
          ],),

        ),
      ),
    );
  }
}
