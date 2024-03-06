import 'package:flutter/material.dart';
import 'package:toku_project/models/phraserow.dart';

class PhraseData extends StatelessWidget {
  PhraseData({super.key});
  final List<PhraseRow> phrases = [
    PhraseRow(
        jpPhrase: 'Anata no onamae wa nan desu ka?',
        enPhrase: 'What is your name?',
        soundPath: 'sounds/phrases/what_is_your_name.wav'),
    PhraseRow(
        jpPhrase: 'Kibun wa dou desu ka?',
        enPhrase: 'How are you feeling?',
        soundPath: 'sounds/phrases/how_are_you_feeling.wav'),
    PhraseRow(
        jpPhrase: 'kimasu ka?',
        enPhrase: 'are you coming?',
        soundPath: 'sounds/phrases/are_you_coming.wav'),
    PhraseRow(
        jpPhrase: 'Doko ni iku no desu ka?',
        enPhrase: 'Where are you going?',
        soundPath: 'sounds/phrases/where_are_you_going.wav'),
    PhraseRow(
        jpPhrase: 'Hai, ikimasu',
        enPhrase: 'Yes, Iam coming',
        soundPath: 'sounds/phrases/yes_im_coming.wav'),
    PhraseRow(
      jpPhrase: 'Koudoku o wasurenaide kudasai',
      enPhrase: "Don't forget to subscribe",
      soundPath: 'sounds/phrases/dont_forget_to_subscribe.wav',
    ),
    PhraseRow(
        jpPhrase: 'Watashi wa anime ga daisuki desu',
        enPhrase: 'I love anime',
        soundPath: 'sounds/phrases/i_love_anime.wav'),
    PhraseRow(
        jpPhrase: 'Watashi wa puroguramingu ga daisuki desu.',
        enPhrase: 'I love programming',
        soundPath: 'sounds/phrases/i_love_programming.wav'),
    PhraseRow(
        jpPhrase: 'Puroguramingu wa kantan desu.',
        enPhrase: 'Programming is easy',
        soundPath: 'sounds/phrases/programming_is_easy.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
