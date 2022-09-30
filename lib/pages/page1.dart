import 'dart:async';

import 'package:flutter/material.dart';
import 'package:practice5/pages/page7.dart';

import 'page2.dart';

class page1 extends StatefulWidget {
  const page1({Key? key}) : super(key: key);

  @override
  State<page1> createState() => _page1State();
}

class _page1State extends State<page1> {
  @override
  void initState() {
    Timer(
      Duration(seconds: 3),
      () {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (context) => Page2(),
          ),
        );
      },
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Image.asset(
        "assets/images/Group 2.png",
        height: double.infinity,
        fit: BoxFit.cover,
      ),
    );
  }
}
