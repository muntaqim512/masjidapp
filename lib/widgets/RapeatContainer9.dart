import 'package:flutter/material.dart';

class RapeactConatiner9 extends StatefulWidget {
  const RapeactConatiner9({Key? key}) : super(key: key);

  @override
  State<RapeactConatiner9> createState() => _RapeactConatiner9State();
}

class _RapeactConatiner9State extends State<RapeactConatiner9> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 6,
          vertical: 8,
        ),
        width: 110,
        height: 120,
        decoration: BoxDecoration(boxShadow: [
          BoxShadow(
            color: Colors.red,
            blurRadius: 5,
          ),
        ], color: Colors.white, borderRadius: BorderRadius.circular(10)),
        child: Center(
          child: Column(
            children: [
              Text(
                "Ar-Rehman",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 8,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Image.asset(
                "assets/images/v1.png",
                // fit: BoxFit.cover,
                height: 60,
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset(
                "assets/images/v2.png",
                // fit: BoxFit.cover,
                height: 15,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
