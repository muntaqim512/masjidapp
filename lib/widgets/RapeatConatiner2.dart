import 'package:flutter/material.dart';

class RapeatConatiner2 extends StatefulWidget {
  final String text;
  final String text2;
  final String image;
  const RapeatConatiner2({
    Key? key,
    required this.text,
    required this.text2,
    required this.image,
  }) : super(key: key);

  @override
  State<RapeatConatiner2> createState() => _RapeatConatiner2State();
}

class _RapeatConatiner2State extends State<RapeatConatiner2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 100,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            blurRadius: 12,
            color: Color.fromARGB(255, 148, 223, 150),
            spreadRadius: 1,
          ),
        ],
        color: Color(0xFFFEFEFE),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: EdgeInsets.all(5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Image.asset(
                    widget.image,
                    height: 80,
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.text,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  widget.text2,
                  style: TextStyle(
                    fontSize: 10,
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Image.asset(
                  "assets/images/done.png",
                  height: 25,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
