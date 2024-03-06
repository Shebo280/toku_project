import 'package:flutter/material.dart';
import 'package:toku_project/data/memberdata.dart';

class MemberPage extends StatelessWidget {
  const MemberPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.white, //changing arrow color
        ),
        backgroundColor: const Color.fromARGB(235, 71, 17, 1),
        title: const Text(
          "Family Members",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: MemberData().members.length,
        itemBuilder: (context, index) => MemberData().members[index],
      ),
    );
  }
}
