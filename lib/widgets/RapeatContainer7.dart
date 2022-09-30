import 'package:flutter/material.dart';

class RapeatContainer7 extends StatefulWidget {
  final String image;
  final String text;
  final String text1;
  final void Function()? onTap;
  const RapeatContainer7({
    Key? key,
    required this.image,
    required this.text,
    required this.text1,
    required this.onTap,
  }) : super(key: key);

  @override
  State<RapeatContainer7> createState() => _RapeatContainer7State();
}

class _RapeatContainer7State extends State<RapeatContainer7> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        right: 15,
      ),
      child: Column(
        children: [
          GestureDetector(
            onTap: widget.onTap,
            child: Container(
              height: 75,
              width: 75,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(50),
              ),
              child: ClipRRect(
                child: Image.asset(
                  widget.image,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 3,
          ),
          Text(
            widget.text,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w500,
            ),
          ),
          Center(
            child: Text(
              widget.text1,
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
