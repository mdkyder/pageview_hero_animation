

import 'package:fetchingdata/hero_page_2.dart';
import 'package:fetchingdata/page1.dart';
import 'package:fetchingdata/page2.dart';
import 'package:fetchingdata/page3.dart';
import 'package:flutter/material.dart';
import 'hero_widget.dart';
import 'hero_page_2.dart';

import 'hero_widget.dart';

class Pageview extends StatefulWidget {
  const Pageview({super.key});

  @override
  State<Pageview> createState() => _PageviewState();
}

class _PageviewState extends State<Pageview> {

  PageController _controller = PageController(
    initialPage: 0
  );
  void dispose(){
    _controller.dispose();
    super.dispose();
  }
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
        
        
          body: PageView(controller: _controller,
          scrollDirection: Axis.horizontal,
          children: [
            Page1(),
            Page2(),
            Page3(),
        
            // Page4(),
          ],
        
          ),
        
        ),
      ),

    );
  }
}
