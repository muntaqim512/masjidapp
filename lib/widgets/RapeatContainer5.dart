import 'package:flutter/material.dart';

class RapeatContainer5 extends StatefulWidget {
  final String text;
  final String image;
  final Color color;
  final Color color1;
  const RapeatContainer5({
    required this.text,
    required this.image,
    required this.color,
    required this.color1,
    Key? key,
  }) : super(key: key);

  @override
  State<RapeatContainer5> createState() => _RapeatContainer5State();
}

class _RapeatContainer5State extends State<RapeatContainer5> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 40,
      decoration: BoxDecoration(
        // color: Color(0xFF4568B2),
        color: widget.color,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              widget.image,
              height: 20,
            ),
            SizedBox(
              width: 8,
            ),
            Text(
              widget.text,
              style: TextStyle(
                fontSize: 16.0,
                color: widget.color1,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
