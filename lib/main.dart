import 'package:flutter/material.dart';
import 'package:practice5/widgets/RapeatConatiner2.dart';
import 'package:practice5/widgets/RapeatContainer.dart';

import 'pages/page1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        accentColor: Color(0xFFC8AE6C),
      ),
      debugShowCheckedModeBanner: false,
      home: page1(),
    );
  }
}
