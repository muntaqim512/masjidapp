import 'package:flutter/material.dart';

import 'Page8.dart';
import 'page14.dart';
import 'page7.dart';

class Page19 extends StatefulWidget {
  const Page19({Key? key}) : super(key: key);

  @override
  State<Page19> createState() => _Page19State();
}

class _Page19State extends State<Page19> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          title: Text(
            "Quran Reader",
            style: TextStyle(
              color: Color(0xFFFFFFFF),
              fontSize: 29,
              fontWeight: FontWeight.w700,
            ),
          ),
          centerTitle: true,
          leading: Padding(
            padding: const EdgeInsets.only(
              top: 8.0,
              bottom: 8.0,
            ),
            child: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                ),
                child: Center(
                  child: Icon(
                    Icons.arrow_back_ios_new_rounded,
                    size: 20,
                    color: Color(0xFFC8AE6C),
                  ),
                ),
              ),
            ),
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Color(0xFFFEFEFE),
          elevation: 0.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(100),
            side: BorderSide(
              color: Color.fromARGB(255, 203, 149, 130),
              width: 8,
            ),
          ),
          child: Center(
            child: Image.asset(
              "assets/images/Layer 6.png",
              height: 20,
            ),
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          color: Color(0xFFFEFEFE),
          notchMargin: 0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              IconButton(
                icon: Image.asset("assets/images/Path 36.png"),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Page7(),
                    ),
                  );
                },
              ),
              IconButton(
                icon: Image.asset("assets/images/Forma 1.png"),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Page8(),
                    ),
                  );
                },
              ),
              IconButton(
                icon: Image.asset("assets/images/Group 9.png"),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => page14(),
                    ),
                  );
                },
              ),
              IconButton(
                icon: Image.asset("assets/images/Group 8.png"),
                onPressed: () {},
              ),
            ],
          ),
        ),
        backgroundColor: Color(0xFFC8AE6C),
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10.0),
          child: Container(
            padding: EdgeInsets.all(14),
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Image.asset(
                    "assets/images/d1.png",
                    height: 150,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  thickness: 1,
                ),
                SizedBox(
                  height: 10,
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Image.asset(
                    "assets/images/d2.png",
                    height: 40,
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Image.asset(
                    "assets/images/d3.png",
                    height: 50,
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/d5.png",
                        height: 42,
                      ),
                      Image.asset(
                        "assets/images/d4.png",
                        height: 42,
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Image.asset(
                    "assets/images/d6.png",
                    height: 42,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Image.asset(
                    "assets/images/d7.png",
                    height: 42,
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Image.asset(
                    "assets/images/d8.png",
                    height: 38,
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Image.asset(
                    "assets/images/d10.png",
                    height: 38,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "The praise to God, Originator of the Heavens and\nthe Earths, Maker of the Angels, Messengers with\nwings, two and three and four. He adds in the\ncreation what He wishes. Surely the God over\neverything Powerful.",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
