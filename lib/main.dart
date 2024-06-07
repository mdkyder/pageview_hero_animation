import 'package:flutter/material.dart';
import 'package:fetchingdata/hero_page_2.dart';
import 'package:fetchingdata/page1.dart';
import 'package:fetchingdata/page2.dart';
import 'package:fetchingdata/page3.dart';


import 'package:fetchingdata/hero_widget.dart';
import 'package:fetchingdata/hero_page_2.dart';

import 'pageview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Pageview(

      ),

    );
  }
}

