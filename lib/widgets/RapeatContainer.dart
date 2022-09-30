import 'package:flutter/material.dart';

class RapeatConatiner1 extends StatefulWidget {
  final String text;
  final String image;
  final void Function()? onTap;
  const RapeatConatiner1({
    Key? key,
    required this.text,
    required this.image,
    required this.onTap,
  }) : super(key: key);

  @override
  State<RapeatConatiner1> createState() => _RapeatConatiner1State();
}

class _RapeatConatiner1State extends State<RapeatConatiner1> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
          onTap: widget.onTap,
          child: Container(
            height: 90,
            width: 90,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  blurRadius: 10,
                  color: Color.fromARGB(255, 205, 203, 203),
                )
              ],
              color: Color(0xFFFEFEFE),
              borderRadius: BorderRadius.circular(31),
            ),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Image.asset(
                widget.image,
              ),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          widget.text,
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    );
  }
}
