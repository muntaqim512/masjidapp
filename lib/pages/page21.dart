import 'dart:ui';

import 'package:flutter/material.dart';
import 'Page8.dart';
import 'page14.dart';
import 'page7.dart';

class Page21 extends StatefulWidget {
  const Page21({Key? key}) : super(key: key);

  @override
  State<Page21> createState() => _Page21State();
}

class _Page21State extends State<Page21> {
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
        // backgroundColor: Color(0xFFF4E9B1),
        body: Container(
          // padding: EdgeInsets.all(14),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xFFF4E9B1),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
          ),
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Image.asset(
                  "assets/images/x1.png",
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Masjid Name",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 17.0,
                      ),
                    ),
                    Text(
                      "Jamia ayesha siddiqa masque",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 17.0,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(10),
                height: 60,
                decoration: BoxDecoration(
                  color: Color(0xFFEEE19E),
                  border: Border.all(
                    color: Colors.black,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Location/Address",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 13.0,
                      ),
                    ),
                    Text(
                      "Newport VIC, Australia 61390",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 17.0,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Contact No",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 17.0,
                      ),
                    ),
                    Text(
                      "+ 61 3 9000 0177",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 17.0,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(10),
                height: 180,
                decoration: BoxDecoration(
                  color: Color(0xFFEEE19E),
                  border: Border.all(
                    color: Colors.black,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Namaz Timing",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 13.0,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Fajr",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 17.0,
                          ),
                        ),
                        Text(
                          "5:20am",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 17.0,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Duhr",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 17.0,
                          ),
                        ),
                        Text(
                          "1:15pm",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 17.0,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Asr",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 17.0,
                          ),
                        ),
                        Text(
                          "5:15pm",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 17.0,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Maghrib",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 17.0,
                          ),
                        ),
                        Text(
                          "7:00pm",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 17.0,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Isha's",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 17.0,
                          ),
                        ),
                        Text(
                          "9:00pm",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 17.0,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Masjid",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 17.0,
                      ),
                    ),
                    Text(
                      "Non-Varified",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 17.0,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(10),
                height: 60,
                decoration: BoxDecoration(
                  color: Color(0xFFEEE19E),
                  border: Border.all(
                    color: Colors.black,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Wazu Area",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 13.0,
                      ),
                    ),
                    Text(
                      "Available",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 17.0,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Parking",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 17.0,
                      ),
                    ),
                    Text(
                      "Available",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 17.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
