import 'package:flutter/material.dart';

class RapeatContainer6 extends StatefulWidget {
  final String text;
  final Icon suffixIcon;
  const RapeatContainer6({
    Key? key,
    required this.text,
    required this.suffixIcon,
  }) : super(key: key);

  @override
  State<RapeatContainer6> createState() => _RapeatContainer6State();
}

class _RapeatContainer6State extends State<RapeatContainer6> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15),
      width: double.infinity,
      height: 40,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: TextFormField(
        cursorColor: Color(0xFFF4E9B1),
        decoration: InputDecoration(
          suffixIcon: widget.suffixIcon,
          hintText: widget.text,
          hintStyle: TextStyle(
            fontWeight: FontWeight.w500,
          ),
          border: InputBorder.none,
        ),
      ),
    );
  }
}
