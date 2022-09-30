import 'package:flutter/material.dart';
import 'package:practice5/widgets/row.dart';

class Row2 extends StatefulWidget {
  final String text1;
  final String text2;
  final String text3;
  const Row2({
    Key? key,
    required this.text1,
    required this.text2,
    required this.text3,
  }) : super(key: key);

  @override
  State<Row2> createState() => _Row2State();
}

class _Row2State extends State<Row2> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row1(
          text: widget.text1,
        ),
        Row1(
          text: widget.text2,
        ),
        Row1(
          text: widget.text3,
        ),
      ],
    );
  }
}
