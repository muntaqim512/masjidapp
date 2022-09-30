import 'package:flutter/material.dart';
import 'package:practice5/pages/Page9.dart';
import 'package:practice5/pages/page18.dart';
import 'package:practice5/widgets/RapeatConatiner3.dart';
import 'package:practice5/widgets/RapeatContainer.dart';

class Page8 extends StatefulWidget {
  const Page8({Key? key}) : super(key: key);

  @override
  State<Page8> createState() => _Page8State();
}

class _Page8State extends State<Page8> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFF4E9B1),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Locking For?",
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  wordSpacing: 5,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Image.asset(
                "assets/images/l.png",
                width: 200,
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    RapeatContainer3(
                      text: "Locate me . . .",
                      image: "assets/images/o.png",
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    RapeatContainer3(
                      text: "Enter Location Manually . . .",
                      image: "assets/images/lo.png",
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        RapeatConatiner1(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Page18(),
                              ),
                            );
                          },
                          text: "Masjid",
                          image: "assets/images/c.png",
                        ),
                        RapeatConatiner1(
                          onTap: () {},
                          text: "Shop",
                          image: "assets/images/p.png",
                        ),
                        RapeatConatiner1(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Page9(),
                              ),
                            );
                          },
                          text: "Products",
                          image: "assets/images/s.png",
                        ),
                      ],
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
