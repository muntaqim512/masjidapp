import 'package:flutter/material.dart';
import 'package:practice5/pages/page11.dart';
import 'package:practice5/widgets/RapeatContainer6.dart';

import '../widgets/RapeatContainer5.dart';

class Page12 extends StatefulWidget {
  const Page12({Key? key}) : super(key: key);

  @override
  State<Page12> createState() => _Page12State();
}

class _Page12State extends State<Page12> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Expanded(
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xFF223E64),
                ),
                child: Center(
                  child: Image.asset(
                    "assets/images/Vector Smart Object.png",
                    height: 100,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 4,
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xFFF4E9B1),
                ),
                child: Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      RapeatContainer5(
                        text: "Log in with Facbook",
                        image: "assets/images/Layer 10.png",
                        color: Color(0xFF4568B2),
                        color1: Colors.white,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      RapeatContainer5(
                        text: "Log in with Google",
                        image: "assets/images/Layer 3.png",
                        color: Colors.white,
                        color1: Colors.black,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      RapeatContainer5(
                        text: "Log in with Apple",
                        image: "assets/images/Layer 11.png",
                        color: Colors.black,
                        color1: Colors.white,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Divider(
                              thickness: 1,
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "or",
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Expanded(
                            child: Divider(
                              thickness: 1,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      RapeatContainer6(
                        text: "First Name:",
                        suffixIcon: Icon(
                          Icons.person,
                          color: Color.fromARGB(255, 150, 148, 148),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      RapeatContainer6(
                        text: "Last Name:",
                        suffixIcon: Icon(
                          Icons.person,
                          color: Color.fromARGB(255, 150, 148, 148),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      RapeatContainer6(
                        text: "Gender:",
                        suffixIcon: Icon(
                          Icons.gesture_rounded,
                          color: Color.fromARGB(255, 150, 148, 148),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      RapeatContainer6(
                        text: "Country:",
                        suffixIcon: Icon(
                          Icons.countertops,
                          color: Color.fromARGB(255, 150, 148, 148),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      RapeatContainer6(
                        text: "Email Address:",
                        suffixIcon: Icon(
                          Icons.email_outlined,
                          color: Color.fromARGB(255, 150, 148, 148),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      RapeatContainer6(
                        text: "Password:",
                        suffixIcon: Icon(
                          Icons.lock,
                          color: Color.fromARGB(255, 150, 148, 148),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Checkbox(
                                value: false,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                onChanged: (value) {},
                              ),
                              Text(
                                "Remember me",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            "Forgot password?",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: double.infinity,
                        height: 40,
                        decoration: BoxDecoration(
                          // color: Color(0xFF4568B2),
                          color: Color(0xFF223E64),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                          child: Text(
                            "Signup",
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Already have account",
                          ),
                          SizedBox(
                            width: 2,
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => page11(),
                                ),
                              );
                            },
                            child: Text(
                              "LOGIN HARE",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
