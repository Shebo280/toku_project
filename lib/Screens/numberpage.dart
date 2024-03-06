import 'package:flutter/material.dart';
import 'package:toku_project/data/numberdata.dart';

class NumberPage extends StatelessWidget {
  const NumberPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.white, //changing arrow color
        ),
        backgroundColor: const Color.fromARGB(235, 71, 17, 1),
        title: const Text(
          "Numbers",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: NumberData().numbers.length,
        itemBuilder: (context, index) => NumberData().numbers[index],
      ),
    );
  }
}
