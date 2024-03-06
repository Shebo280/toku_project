import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class NumberRow extends StatelessWidget {
  String imagePath;
  String enNumber;
  String jpNumber;
  String soundPath = '';
  NumberRow(
      {super.key,
      required this.imagePath,
      required this.soundPath,
      required this.enNumber,
      required this.jpNumber});
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 100,
          color: const Color.fromARGB(249, 255, 252, 209),
          child: Image.asset(imagePath),
        ),
        Container(
          height: 100,
          width: 200,
          alignment: Alignment.centerLeft,
          color: const Color.fromARGB(255, 236, 142, 0),
          child: Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Text(
              '$jpNumber\n$enNumber',
              style: const TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
        ),
        Container(
          height: 100,
          width: 111.4,
          color: const Color.fromARGB(255, 236, 142, 0),
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
