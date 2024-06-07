import 'package:fetchingdata/hero_page_2.dart';
import 'package:flutter/material.dart';

class HeroWidget extends StatelessWidget {
  const HeroWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: CircleAvatar(
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
        ),
      ),
    );
  }
}
