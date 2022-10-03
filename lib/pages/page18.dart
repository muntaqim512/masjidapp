import 'package:flutter/material.dart';
import 'package:practice5/pages/page19.dart';
import 'package:practice5/pages/page21.dart';
import 'package:practice5/pages/page23.dart';
import 'package:practice5/pages/page27.dart';
import 'package:practice5/widgets/RapeatContainer.dart';
import 'package:practice5/widgets/RapeatContainer8.dart';

class Page18 extends StatefulWidget {
  const Page18({Key? key}) : super(key: key);

  @override
  State<Page18> createState() => _Page18State();
}

class _Page18State extends State<Page18> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          elevation: 0.0,
          backgroundColor: Color(0xFFC8AE6C),
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
          title: Text(
            "Create Shop Lestning",
            style: TextStyle(
              color: Colors.black,
              fontSize: 29,
              fontWeight: FontWeight.w700,
            ),
          ),
          centerTitle: true,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Color(0xFFFEFEFE),
          elevation: 0.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(100),
            side: BorderSide(
              color: Color(0xFFC8AE6C),
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
        bottomNavigationBar: SizedBox(
          height: 60,
          child: BottomAppBar(
            color: Color(0xFFFEFEFE),
            // shape: CircularNotchedRectangle(),
            notchMargin: 0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                IconButton(
                  icon: Image.asset("assets/images/Path 36.png"),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Image.asset("assets/images/Forma 1.png"),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Image.asset("assets/images/Group 9.png"),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Image.asset("assets/images/Group 8.png"),
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ),
        backgroundColor: Color(0xFFC8AE6C),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 244, 230, 164),
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(20),
              topLeft: Radius.circular(20),
            ),
          ),
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 35,
                        width: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                          ),
                          color: Colors.white,
                        ),
                        child: Row(
                          children: [
                            Container(
                              width: 125,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(30),
                                  bottomRight: Radius.circular(30),
                                ),
                                color: Color(0xFF0B1A2E),
                              ),
                              child: Center(
                                child: Text(
                                  "Catagories",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Center(
                              child: Text(
                                "My Duas",
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        RapeatContainer8(
                          text: "Search Here...",
                          icon: Icon(
                            Icons.search,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            RapeatConatiner1(
                              text: "Dua",
                              image: "assets/images/s1.png",
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Page19(),
                                  ),
                                );
                              },
                            ),
                            RapeatConatiner1(
                              text: "Tasbeeh",
                              image: "assets/images/s2.png",
                              onTap: () {},
                            ),
                            RapeatConatiner1(
                              text: "Description",
                              image: "assets/images/s3.png",
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Page21(),
                                  ),
                                );
                              },
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            RapeatConatiner1(
                              text: "Calender",
                              image: "assets/images/s4.png",
                              onTap: () {},
                            ),
                            RapeatConatiner1(
                              text: "Allah name",
                              image: "assets/images/c.png",
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Page23(),
                                  ),
                                );
                              },
                            ),
                            RapeatConatiner1(
                              text: "Create Shop",
                              image: "assets/images/s5.png",
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Page27(),
                                  ),
                                );
                              },
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            RapeatConatiner1(
                              text: "Tollet",
                              image: "assets/images/s6.png",
                              onTap: () {},
                            ),
                            RapeatConatiner1(
                              text: "Dua in Joy",
                              image: "assets/images/s7.png",
                              onTap: () {},
                            ),
                            RapeatConatiner1(
                              text: "Travel",
                              image: "assets/images/s8.png",
                              onTap: () {},
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
