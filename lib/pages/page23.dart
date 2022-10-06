import 'package:flutter/material.dart';
import 'package:practice5/widgets/RapeatContainer9.dart';
import 'Page8.dart';
import 'page14.dart';
import 'page7.dart';

class Page23 extends StatefulWidget {
  const Page23({Key? key}) : super(key: key);

  @override
  State<Page23> createState() => _Page23State();
}

class _Page23State extends State<Page23> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          title: Text(
            "Allah Name",
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
          padding: EdgeInsets.all(14),
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
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xFFC8AE6C),
                      elevation: 0.0,
                      shape: CircleBorder(),
                    ),
                    onPressed: () {},
                    child: Icon(
                      Icons.arrow_right,
                    ),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Center(
                    child: Column(
                      children: [
                        Text(
                          "Ar-Rehman",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Image.asset(
                          "assets/images/v1.png",
                          height: 100,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Image.asset(
                          "assets/images/v2.png",
                          height: 30,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  RapeactConatiner9(),
                  RapeactConatiner9(),
                  RapeactConatiner9(),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  RapeactConatiner9(),
                  RapeactConatiner9(),
                  RapeactConatiner9(),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  RapeactConatiner9(),
                  RapeactConatiner9(),
                  RapeactConatiner9(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
