import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ColorRow extends StatelessWidget {
  String imagePath;
  String enName;
  String jpName;
  String soundPath = '';
  ColorRow(
      {super.key,
      required this.imagePath,
      required this.enName,
      required this.jpName,
      required this.soundPath});
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 110,
          color: const Color.fromARGB(249, 255, 252, 209),
          child: Image.asset(imagePath),
        ),
        Container(
          height: 110,
          width: 200,
          alignment: Alignment.centerLeft,
          color: const Color.fromARGB(255, 174, 51, 196),
          child: Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Text(
              '$jpName\n$enName',
              style: const TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
        ),
        Container(
          height: 110,
          width: 101.4,
          padding: const EdgeInsets.only(left: 25),
          color: const Color.fromARGB(255, 174, 51, 196),
          child: IconButton(
            onPressed: () async {
              final player = AudioPlayer();
              await player.play(AssetSource(soundPath));
            },
            splashRadius: 10,
            icon: const Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 30,
            ),
          ),
        )
      ],
    );
  }
}
