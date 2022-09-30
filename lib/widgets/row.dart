import 'package:flutter/material.dart';

class Row1 extends StatefulWidget {
  final String text;
  const Row1({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  State<Row1> createState() => _Row1State();
}

class _Row1State extends State<Row1> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          Icons.arrow_forward,
          size: 20,
          color: Color(0xFFC8AE6C),
        ),
        SizedBox(
          width: 5,
        ),
        Text(
          widget.text,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 10.0,
          ),
        ),
      ],
    );
  }
}
