import 'package:flutter/material.dart';
import 'package:toku_project/models/numberrow.dart';

class NumberData extends StatelessWidget {
  NumberData({super.key});
  final List<NumberRow> numbers = [
    NumberRow(
        imagePath: 'assets/images/numbers/number_one.png',
        jpNumber: 'ishi',
        enNumber: 'one',
        soundPath: 'sounds/numbers/number_one_sound.mp3'),
    NumberRow(
        imagePath: 'assets/images/numbers/number_two.png',
        jpNumber: 'ni',
        enNumber: 'two',
        soundPath: 'sounds/numbers/number_two_sound.mp3'),
    NumberRow(
        imagePath: 'assets/images/numbers/number_three.png',
        jpNumber: 'san',
        enNumber: 'three',
        soundPath: 'sounds/numbers/number_three_sound.mp3'),
    NumberRow(
        imagePath: 'assets/images/numbers/number_four.png',
        jpNumber: 'shi',
        enNumber: 'four',
        soundPath: 'sounds/numbers/number_four_sound.mp3'),
    NumberRow(
        imagePath: 'assets/images/numbers/number_five.png',
        jpNumber: 'go',
        enNumber: 'five',
        soundPath: 'sounds/numbers/number_five_sound.mp3'),
    NumberRow(
        imagePath: 'assets/images/numbers/number_six.png',
        jpNumber: 'roku',
        enNumber: 'six',
        soundPath: 'sounds/numbers/number_six_sound.mp3'),
    NumberRow(
        imagePath: 'assets/images/numbers/number_seven.png',
        jpNumber: 'shichi',
        enNumber: 'seven',
        soundPath: 'sounds/numbers/number_seven_sound.mp3'),
    NumberRow(
        imagePath: 'assets/images/numbers/number_eight.png',
        jpNumber: 'hachi',
        enNumber: 'eight',
        soundPath: 'sounds/numbers/number_eight_sound.mp3'),
    NumberRow(
        imagePath: 'assets/images/numbers/number_nine.png',
        jpNumber: 'kyuu',
        enNumber: 'nine',
        soundPath: 'sounds/numbers/number_nine_sound.mp3'),
    NumberRow(
        imagePath: 'assets/images/numbers/number_ten.png',
        jpNumber: 'juu',
        enNumber: 'ten',
        soundPath: 'sounds/numbers/number_ten_sound.mp3')
  ];

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
