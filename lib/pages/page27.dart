import 'package:flutter/material.dart';
import 'package:practice5/pages/page14.dart';
import 'package:practice5/widgets/RapeatContainer8.dart';
import 'package:practice5/widgets/row3.dart';

import 'Page8.dart';
import 'page7.dart';

class Page27 extends StatefulWidget {
  const Page27({Key? key}) : super(key: key);

  @override
  State<Page27> createState() => _Page27State();
}

class _Page27State extends State<Page27> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          title: Text(
            "Create Masjid Listing",
            style: TextStyle(
              color: Colors.black,
              fontSize: 25,
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
        backgroundColor: Color(0xffF4E9B1),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10.0),
            child: Column(
              children: [
                RapeatContainer8(
                  text: "Business Name",
                  icon: Icon(null),
                ),
                SizedBox(
                  height: 10,
                ),
                RapeatContainer8(
                  text: "Location/Address",
                  icon: Icon(
                    Icons.location_on,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                RapeatContainer8(
                  text: "Business Catagories",
                  icon: Icon(
                    Icons.keyboard_arrow_down,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                RapeatContainer8(
                  text: "Grant Ownership",
                  icon: Icon(null),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 45,
                  padding: EdgeInsets.only(
                    left: 18,
                  ),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color.fromARGB(255, 114, 113, 113),
                    ),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Shop picture",
                        suffixIcon: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xFFC8AE6C),
                            elevation: 0.0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(30),
                                topRight: Radius.circular(30),
                              ),
                            ),
                          ),
                          onPressed: () {},
                          child: Text("upload Picture"),
                        ),
                        // suffix: ElevatedButton(onPressed: (){}, child: text),
                        hintStyle: TextStyle(
                          fontWeight: FontWeight.w700,
                        )),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                RapeatContainer8(
                  text: "Contact No",
                  icon: Icon(null),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xFFC8AE6C),
                        elevation: 0.0,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Color.fromARGB(255, 114, 113, 113),
                          ),
                          borderRadius: BorderRadius.circular(
                            30,
                          ),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                        "Save",
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xFF0B1A2E),
                        elevation: 0.0,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Color.fromARGB(255, 114, 113, 113),
                          ),
                          borderRadius: BorderRadius.circular(
                            30,
                          ),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                        "Availabe more listening(+)",
                      ),
                    ),
                  ],
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xFF0B1A2E),
                      elevation: 0.0,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Color.fromARGB(255, 114, 113, 113),
                        ),
                        borderRadius: BorderRadius.circular(
                          30,
                        ),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                      ),
                      "Availabe more Products(+)",
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xFF0B1A2E),
                      elevation: 0.0,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Color.fromARGB(255, 114, 113, 113),
                        ),
                        borderRadius: BorderRadius.circular(
                          30,
                        ),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                      ),
                      "Barcode Scan",
                    ),
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
