import 'package:flutter/material.dart';

class RapeatContainer3 extends StatefulWidget {
  final String text;
  final String image;
  const RapeatContainer3({
    Key? key,
    required this.text,
    required this.image,
  }) : super(key: key);

  @override
  State<RapeatContainer3> createState() => _RapeatContainer3State();
}

class _RapeatContainer3State extends State<RapeatContainer3> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        vertical: 15,
        horizontal: 20,
      ),
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Color(0xFFF6EFE7),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            widget.text,
            style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 18,
            ),
          ),
          Image.asset(
            widget.image,
            width: 20,
          ),
        ],
      ),
    );
  }
}
