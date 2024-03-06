import 'package:flutter/material.dart';
import 'package:toku_project/models/colorrow.dart';

class ColorData extends StatelessWidget {
  ColorData({super.key});
  final List<ColorRow> colors = [
    ColorRow(
        imagePath: 'assets/images/colors/color_white.png',
        jpName: 'Shiro',
        enName: 'White',
        soundPath: 'sounds/colors/white.wav'),
    ColorRow(
        imagePath: 'assets/images/colors/color_black.png',
        jpName: 'Kuro',
        enName: 'Black',
        soundPath: 'sounds/colors/black.wav'),
    ColorRow(
        imagePath: 'assets/images/colors/color_red.png',
        jpName: 'Aka',
        enName: 'Red',
        soundPath: 'sounds/colors/red.wav'),
    ColorRow(
        imagePath: 'assets/images/colors/color_green.png',
        jpName: 'Midori',
        enName: 'Green',
        soundPath: 'sounds/colors/green.wav'),
    ColorRow(
      imagePath: 'assets/images/colors/color_yellow.png',
      jpName: 'Kiro',
      enName: 'Yellow',
      soundPath: 'sounds/colors/yellow.wav',
    ),
    ColorRow(
        imagePath: 'assets/images/colors/color_brown.png',
        jpName: 'Chairo',
        enName: 'Brown',
        soundPath: 'sounds/colors/brown.wav'),
    ColorRow(
        imagePath: 'assets/images/colors/color_gray.png',
        jpName: 'Gurē',
        enName: 'Grey',
        soundPath: 'sounds/colors/gray.wav'),
    ColorRow(
        imagePath: 'assets/images/colors/color_dusty_yellow.png',
        jpName: 'Kusunda Kiiro',
        enName: 'Dusty Yellow',
        soundPath: 'sounds/colors/dustyyellow.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
