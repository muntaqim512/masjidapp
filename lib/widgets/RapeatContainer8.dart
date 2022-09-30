import 'package:flutter/material.dart';

class RapeatContainer8 extends StatefulWidget {
  final String text;
  final Icon icon;
  const RapeatContainer8({
    Key? key,
    required this.text,
    required this.icon,
  }) : super(key: key);

  @override
  State<RapeatContainer8> createState() => _RapeatContainer8State();
}

class _RapeatContainer8State extends State<RapeatContainer8> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      padding: EdgeInsets.symmetric(
        horizontal: 18,
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
            hintText: widget.text,
            suffixIcon: widget.icon,
            hintStyle: TextStyle(
              fontWeight: FontWeight.w700,
            )),
      ),
    );
  }
}
