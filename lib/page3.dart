import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        body: Container(
            height: MediaQuery.of(context).size.height/1,
            width: MediaQuery.of(context).size.width/1,
            color: Colors.teal,
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(10),



          ),
      ),
    );
  }
}
