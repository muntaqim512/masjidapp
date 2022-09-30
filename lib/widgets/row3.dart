import 'package:flutter/material.dart';

class Row3 extends StatefulWidget {
  final String text;
  final String text1;
  final String text2;
  final void Function()? onPressed;
  final void Function()? onPressed1;
  const Row3({
    Key? key,
    required this.text,
    required this.text1,
    required this.text2,
    required this.onPressed,
    required this.onPressed1,
  }) : super(key: key);

  @override
  State<Row3> createState() => _Row3State();
}

class _Row3State extends State<Row3> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          widget.text,
          style: TextStyle(
            fontSize: 17,
            fontWeight: FontWeight.bold,
          ),
        ),
        Row(
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Color(0xFFC8AE6C),
                elevation: 0.0,
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: Color.fromARGB(255, 114, 113, 113),
                  ),
                  borderRadius: BorderRadius.circular(
                    30,
                  ),
                ),
              ),
              onPressed: widget.onPressed,
              child: Text(
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                ),
                widget.text1,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                side: BorderSide(
                  color: Color.fromARGB(255, 114, 113, 113),
                ),
                primary: Colors.white,
                elevation: 0.0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    30,
                  ),
                ),
              ),
              onPressed: widget.onPressed1,
              child: Text(
                widget.text2,
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
