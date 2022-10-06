import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';
import 'package:practice5/pages/page25.dart';
import 'package:practice5/pages/page26.dart';

import '../widgets/RapeatConatiner2.dart';
import '../widgets/RapeatContainer.dart';
import 'Page8.dart';
import 'page14.dart';
import 'page18.dart';

class Page7 extends StatefulWidget {
  const Page7({Key? key}) : super(key: key);

  @override
  State<Page7> createState() => _Page7State();
}

class _Page7State extends State<Page7> {
  var getResult = "QrScan";
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            QrScan();
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
        body: Padding(
          padding: EdgeInsets.only(
            right: 20,
            left: 20,
            top: 30,
          ),
          child: Column(
            children: [
              Image.asset(
                "assets/images/Clip.png",
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  RapeatConatiner1(
                    onTap: () {},
                    text: "Shop",
                    image: "assets/images/869636.png",
                  ),
                  RapeatConatiner1(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Page18(),
                        ),
                      );
                    },
                    text: "Masjid",
                    image: "assets/images/Layer 5.png",
                  ),
                  RapeatConatiner1(
                    onTap: () {},
                    text: "Product",
                    image: "assets/images/2674486.png",
                  ),
                ],
              ),
              SizedBox(
                height: 28,
              ),
              Row(
                children: [
                  Image.asset(
                    "assets/images/Group 735.png",
                    height: 15,
                    width: 39,
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Page8(),
                        ),
                      );
                    },
                    child: Text(
                      "Live Updates of scanning products",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              RapeatConatiner2(
                text: "Pringles Sour Cream ",
                text2:
                    "Scanned in New York City, New York, United\nState of America",
                image: "assets/images/Layer 24.png",
              ),
              SizedBox(
                height: 20,
              ),
              RapeatConatiner2(
                text: "Dairy King powder 910 gm (v) ",
                text2:
                    "Scanned in New York City, New York, United\nState of America",
                image: "assets/images/Layer 25.png",
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                getResult,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void QrScan() async {
    try {
      final qrcode = await FlutterBarcodeScanner.scanBarcode(
          '#ff6666', 'cancel', true, ScanMode.QR);
      if (!mounted) return;
      setState(() {
        getResult = qrcode;
      });
      print("QRCode_Result:--");
      print(qrcode);
    } on PlatformException {
      setState(() {
        getResult = "Failled to scan Qr Code";
      });
    }
  }
}
