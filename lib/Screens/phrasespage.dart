import 'package:flutter/material.dart';
import 'package:toku_project/data/phrasedata.dart';

class PhrasePage extends StatelessWidget {
  const PhrasePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.white, //changing arrow color
        ),
        backgroundColor: const Color.fromARGB(235, 71, 17, 1),
        title: const Text(
          "Phrases",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: PhraseData().phrases.length,
        itemBuilder: (context, index) => PhraseData().phrases[index],
      ),
    );
  }
}
