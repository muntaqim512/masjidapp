import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:practice5/pages/page10.dart';
import 'package:practice5/widgets/RapeatContainer4.dart';

class Page9 extends StatefulWidget {
  const Page9({Key? key}) : super(key: key);

  @override
  State<Page9> createState() => _Page9State();
}

class _Page9State extends State<Page9> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          elevation: 0.0,
          backgroundColor: Color(0xFFC8AE6C),
          leading: Padding(
            padding: const EdgeInsets.only(
              top: 8.0,
              bottom: 8.0,
            ),
            child: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
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
          title: Text(
            "Catagory",
            style: TextStyle(
              color: Color(0xFFFFFFFF),
              fontSize: 29,
              fontWeight: FontWeight.w700,
            ),
          ),
          centerTitle: true,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Color(0xFFFEFEFE),
          elevation: 0.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(100),
            side: BorderSide(
              color: Color(0xFFC8AE6C),
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
        bottomNavigationBar: SizedBox(
          height: 60,
          child: BottomAppBar(
            color: Color(0xFFFEFEFE),
            // shape: CircularNotchedRectangle(),
            notchMargin: 0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                IconButton(
                  icon: Image.asset("assets/images/Path 36.png"),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Image.asset("assets/images/Forma 1.png"),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Image.asset("assets/images/Group 9.png"),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Image.asset("assets/images/Group 8.png"),
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ),
        backgroundColor: Color(0xFFC8AE6C),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 244, 230, 164),
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(20),
              topLeft: Radius.circular(20),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(18.0),
            child: GridView(
              scrollDirection: Axis.vertical,
              gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 100,
                childAspectRatio: 2 / 3.3,
                crossAxisSpacing: 20,
                mainAxisSpacing: 1,
              ),
              children: [
                RapeatContainer4(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => page10(),
                      ),
                    );
                  },
                  image: "assets/images/1.png",
                  text: "Menu Nuggets",
                  text1: "Popcorn Chicken",
                  icon: Icons.check_circle,
                  color: Color.fromARGB(255, 72, 159, 75),
                  color1: Color.fromARGB(255, 72, 159, 75),
                ),
                RapeatContainer4(
                  onTap: () {},
                  image: "assets/images/2.png",
                  text: "Menu Nuggets",
                  text1: "Popcorn Chicken",
                  icon: CupertinoIcons.clear_circled_solid,
                  color: Colors.red,
                  color1: Colors.red,
                ),
                RapeatContainer4(
                  onTap: () {},
                  image: "assets/images/4.png",
                  text: "Menu Nuggets",
                  text1: "Popcorn Chicken",
                  icon: Icons.check_circle,
                  color: Color.fromARGB(255, 72, 159, 75),
                  color1: Color.fromARGB(255, 72, 159, 75),
                ),
                RapeatContainer4(
                  onTap: () {},
                  image: "assets/images/3.png",
                  text: "Menu Nuggets",
                  text1: "Popcorn Chicken",
                  icon: Icons.check_circle,
                  color: Color.fromARGB(255, 72, 159, 75),
                  color1: Color.fromARGB(255, 72, 159, 75),
                ),
                RapeatContainer4(
                  onTap: () {},
                  image: "assets/images/5.png",
                  text: "Menu Nuggets",
                  text1: "Popcorn Chicken",
                  icon: Icons.check_circle,
                  color: Color.fromARGB(255, 72, 159, 75),
                  color1: Color.fromARGB(255, 72, 159, 75),
                ),
                RapeatContainer4(
                  onTap: () {},
                  image: "assets/images/6.png",
                  text: "Menu Nuggets",
                  text1: "Popcorn Chicken",
                  icon: CupertinoIcons.clear_circled_solid,
                  color: Colors.red,
                  color1: Colors.red,
                ),
                RapeatContainer4(
                  onTap: () {},
                  image: "assets/images/7.png",
                  text: "Menu Nuggets",
                  text1: "Popcorn Chicken",
                  icon: Icons.check_circle,
                  color: Color.fromARGB(255, 72, 159, 75),
                  color1: Color.fromARGB(255, 72, 159, 75),
                ),
                RapeatContainer4(
                  onTap: () {},
                  image: "assets/images/8.png",
                  text: "Menu Nuggets",
                  text1: "Popcorn Chicken",
                  icon: CupertinoIcons.clear_circled_solid,
                  color: Colors.red,
                  color1: Colors.red,
                ),
                RapeatContainer4(
                  onTap: () {},
                  image: "assets/images/9.png",
                  text: "Menu Nuggets",
                  text1: "Popcorn Chicken",
                  icon: Icons.check_circle,
                  color: Color.fromARGB(255, 72, 159, 75),
                  color1: Color.fromARGB(255, 72, 159, 75),
                ),
                RapeatContainer4(
                  onTap: () {},
                  image: "assets/images/3.png",
                  text: "Menu Nuggets",
                  text1: "Popcorn Chicken",
                  icon: Icons.check_circle,
                  color: Color.fromARGB(255, 72, 159, 75),
                  color1: Color.fromARGB(255, 72, 159, 75),
                ),
                RapeatContainer4(
                  onTap: () {},
                  image: "assets/images/4.png",
                  text: "Menu Nuggets",
                  text1: "Popcorn Chicken",
                  icon: Icons.check_circle,
                  color: Color.fromARGB(255, 72, 159, 75),
                  color1: Color.fromARGB(255, 72, 159, 75),
                ),
                RapeatContainer4(
                  onTap: () {},
                  image: "assets/images/2.png",
                  text: "Menu Nuggets",
                  text1: "Popcorn Chicken",
                  icon: CupertinoIcons.clear_circled_solid,
                  color: Colors.red,
                  color1: Colors.red,
                ),
                RapeatContainer4(
                  onTap: () {},
                  image: "assets/images/6.png",
                  text: "Menu Nuggets",
                  text1: "Popcorn Chicken",
                  icon: Icons.check_circle,
                  color: Color.fromARGB(255, 72, 159, 75),
                  color1: Color.fromARGB(255, 72, 159, 75),
                ),
                RapeatContainer4(
                  onTap: () {},
                  image: "assets/images/7.png",
                  text: "Menu Nuggets",
                  text1: "Popcorn Chicken",
                  icon: Icons.check_circle,
                  color: Color.fromARGB(255, 72, 159, 75),
                  color1: Color.fromARGB(255, 72, 159, 75),
                ),
                RapeatContainer4(
                  onTap: () {},
                  image: "assets/images/8.png",
                  text: "Menu Nuggets",
                  text1: "Popcorn Chicken",
                  icon: Icons.check_circle,
                  color: Color.fromARGB(255, 72, 159, 75),
                  color1: Color.fromARGB(255, 72, 159, 75),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
