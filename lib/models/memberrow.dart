import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MemberRow extends StatelessWidget {
  String imagePath;
  String enName;
  String jpName;
  String soundPath = '';
  MemberRow(
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
          height: 100,
          color: const Color.fromARGB(249, 255, 252, 209),
          child: Image.asset(imagePath),
        ),
        Container(
          height: 100,
          width: 200,
          alignment: Alignment.centerLeft,
          color: const Color.fromARGB(255, 65, 150, 67),
          child: Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Text(
              '$jpName\n$enName',
              style: const TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
        ),
        Container(
          height: 100,
          width: 111.4,
          color: const Color.fromARGB(255, 65, 150, 67),
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
