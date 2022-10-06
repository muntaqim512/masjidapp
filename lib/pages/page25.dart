import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';
import 'package:practice5/widgets/RapeatContainer.dart';

import 'Page8.dart';
import 'page14.dart';
import 'page7.dart';

class Page25 extends StatefulWidget {
  const Page25({super.key});

  @override
  State<Page25> createState() => _Page25State();
}

class _Page25State extends State<Page25> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // QrScan();
          },
          backgroundColor: Color(0xFFFEFEFE),
          elevation: 0.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(100),
            side: BorderSide(
              color: Color.fromARGB(255, 203, 149, 130),
              width: 8,
            ),
          ),
          child: Center(
            child: Image.asset(
              "assets/images/Layer 6.png",
              height: 20,
            ),
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          color: Color(0xFFFEFEFE),
          notchMargin: 0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              IconButton(
                icon: Image.asset("assets/images/Path 36.png"),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Page7(),
                    ),
                  );
                },
              ),
              IconButton(
                icon: Image.asset("assets/images/Forma 1.png"),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Page8(),
                    ),
                  );
                },
              ),
              IconButton(
                icon: Image.asset("assets/images/Group 9.png"),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => page14(),
                    ),
                  );
                },
              ),
              IconButton(
                icon: Image.asset("assets/images/Group 8.png"),
                onPressed: () {},
              ),
            ],
          ),
        ),
        backgroundColor: Color(0xFFF4E9B1),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Stack(
                children: [
                  Image.asset(
                    "assets/images/m.png",
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 8.0,
                          bottom: 8.0,
                        ),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Container(
                            width: 50,
                            padding: EdgeInsets.all(6),
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                              ),
                            ),
                            child: Center(
                              child: Icon(
                                Icons.arrow_back_ios_new_rounded,
                                size: 20,
                                color: Color(0xFFC8AE6C),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 100,
                      ),
                      Column(
                        children: [
                          Text(
                            "Zohair",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "12:30pm",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 18.0,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Positioned.fill(
                    top: 140,
                    left: 10,
                    right: 10,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "12 Muharram 1444 AH",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                            Text(
                              "Aug 11,2022",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              "Zohar starts",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                            Text(
                              "In 30m 34s",
                              style: TextStyle(
                                fontSize: 13.0,
                                color: Colors.white,
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 10.0,
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        RapeatConatiner1(
                          text: "Masjid",
                          image: "assets/images/g1.png",
                          onTap: () {},
                        ),
                        RapeatConatiner1(
                          text: "Masjid Listing",
                          image: "assets/images/g2.png",
                          onTap: () {},
                        ),
                        RapeatConatiner1(
                          text: "Prayer time",
                          image: "assets/images/g3.png",
                          onTap: () {},
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        RapeatConatiner1(
                          text: "Quran",
                          image: "assets/images/g4.png",
                          onTap: () {},
                        ),
                        RapeatConatiner1(
                          text: "qibla direction",
                          image: "assets/images/g5.png",
                          onTap: () {},
                        ),
                        RapeatConatiner1(
                          text: "Duas",
                          image: "assets/images/g6.png",
                          onTap: () {},
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        RapeatConatiner1(
                          text: "Allah Name",
                          image: "assets/images/g7.png",
                          onTap: () {},
                        ),
                        RapeatConatiner1(
                          text: "Makkah live",
                          image: "assets/images/g8.png",
                          onTap: () {},
                        ),
                        RapeatConatiner1(
                          text: "languages",
                          image: "assets/images/g9.png",
                          onTap: () {},
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        RapeatConatiner1(
                          text: "Makah live",
                          image: "assets/images/g10.png",
                          onTap: () {},
                        ),
                        RapeatConatiner1(
                          text: "Hijri converter",
                          image: "assets/images/g11.png",
                          onTap: () {},
                        ),
                        RapeatConatiner1(
                          text: "Tasbeeh",
                          image: "assets/images/g12.png",
                          onTap: () {},
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        RapeatConatiner1(
                          text: "virtual Quran",
                          image: "assets/images/g13.png",
                          onTap: () {},
                        ),
                        RapeatConatiner1(
                          text: "E-card",
                          image: "assets/images/g14.png",
                          onTap: () {},
                        ),
                        RapeatConatiner1(
                          text: "Quran Tv",
                          image: "assets/images/g15.png",
                          onTap: () {},
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }

  // void QrScan() async {
  //   try {
  //     final qrcode = await FlutterBarcodeScanner.scanBarcode(
  //         '#ff6666', 'cancel', true, ScanMode.QR);
  //     if (!mounted) return;
  //     setState(() {
  //       getResult = qrcode;
  //     });
  //     print("QRCode_Result:--");
  //     print(qrcode);
  //   } on PlatformException {
  //     setState(() {
  //       getResult = "Failled to scan Qr Code";
  //     });
  //   }
  // }
}
