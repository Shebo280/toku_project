import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class PhraseRow extends StatelessWidget {
  String enPhrase;
  String jpPhrase;
  String soundPath = '';
  PhraseRow(
      {super.key,
      required this.soundPath,
      required this.enPhrase,
      required this.jpPhrase});
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 100,
          width: 350,
          alignment: Alignment.centerLeft,
          color: const Color.fromARGB(255, 62, 122, 226),
          child: Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Text(
              '$jpPhrase\n$enPhrase',
              style: const TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
        ),
        Container(
          height: 100,
          width: 61.4,
          padding: const EdgeInsets.only(left: 10),
          color: const Color.fromARGB(255, 62, 122, 226),
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
