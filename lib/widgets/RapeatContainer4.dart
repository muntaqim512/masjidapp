import 'package:flutter/material.dart';

class RapeatContainer4 extends StatefulWidget {
  final String image;
  final String text;
  final String text1;
  final IconData icon;
  final Color color;
  final void Function()? onTap;
  final Color color1;
  const RapeatContainer4({
    required this.image,
    required this.text,
    required this.text1,
    required this.icon,
    required this.color,
    required this.color1,
    required this.onTap,
    Key? key,
  }) : super(key: key);

  @override
  State<RapeatContainer4> createState() => _RapeatContainer4State();
}

class _RapeatContainer4State extends State<RapeatContainer4> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        InkWell(
          onTap: widget.onTap,
          child: Container(
            width: 200,
            height: 120,
            decoration: BoxDecoration(boxShadow: [
              BoxShadow(
                // color: Color.fromARGB(255, 72, 159, 75),
                color: widget.color1,
                blurRadius: 5,
              ),
            ], color: Colors.white, borderRadius: BorderRadius.circular(10)),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Stack(children: [
                Center(
                  child: Image.asset(
                    widget.image,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 3.0,
                    top: 3.0,
                  ),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: Icon(
                      widget.icon,
                      color: widget.color,
                    ),
                  ),
                ),
              ]),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Column(
          children: [
            Text(
              widget.text,
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              widget.text1,
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
