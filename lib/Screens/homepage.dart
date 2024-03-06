import 'package:flutter/material.dart';
import 'package:toku_project/Screens/colorspage.dart';
import 'package:toku_project/Screens/memberpage.dart';
import 'package:toku_project/Screens/numberpage.dart';
import 'package:toku_project/Screens/phrasespage.dart';
import 'package:toku_project/components/homecontainer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(249, 255, 252, 209),
      appBar: AppBar(
          backgroundColor: const Color.fromARGB(235, 71, 17, 1),
          title: const Text(
            "Toku",
            style: TextStyle(color: Colors.white, fontSize: 32),
          )),
      body: Column(
        children: [
          HomeContainer(
            name: "Numbers",
            color: const Color.fromARGB(255, 236, 142, 0),
            target: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const NumberPage();
              }));
            },
          ),
          HomeContainer(
            name: "Family Members",
            color: const Color.fromARGB(255, 65, 150, 67),
            target: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return const MemberPage();
              }));
            },
          ),
          HomeContainer(
            name: "Colors",
            color: const Color.fromARGB(255, 174, 51, 196),
            target: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return const ColorPage();
              }));
            },
          ),
          HomeContainer(
            name: "Phrases",
            color: const Color.fromARGB(255, 62, 122, 226),
            target: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return const PhrasePage();
              }));
            },
          )
        ],
      ),
    );
  }
}
