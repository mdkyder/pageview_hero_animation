import 'package:flutter/material.dart';
import 'hero_widget.dart';
class Page4 extends StatelessWidget {
  const Page4({super.key});

  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        home: Scaffold(
          body: Center(
            child: Container(
              height: 400,
              width: 300,
              color: Colors.greenAccent,
              child: GestureDetector(
                child: Hero(
                  child: Icon(Icons.mobile_friendly,
                  size: 80,),
                  tag: "add",


                ),
                onTap: (){
                  Navigator.pop(context);
                },
              ),


            ),
          ),
        ),

      );
  }
}
