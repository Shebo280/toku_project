import 'package:flutter/material.dart';
import 'package:toku_project/models/memberrow.dart';

class MemberData extends StatelessWidget {
  MemberData({super.key});
  final List<MemberRow> members = [
    MemberRow(
        imagePath: 'assets/images/family_members/family_father.png',
        jpName: 'Chichioya',
        enName: 'father',
        soundPath: 'sounds/family_members/father.wav'),
    MemberRow(
        imagePath: 'assets/images/family_members/family_mother.png',
        jpName: 'Hahaoye',
        enName: 'mother',
        soundPath: 'sounds/family_members/mother.wav'),
    MemberRow(
        imagePath: 'assets/images/family_members/family_older_brother.png',
        jpName: 'Nisan',
        enName: 'older brother',
        soundPath: 'sounds/family_members/olderbrother.wav'),
    MemberRow(
      imagePath: 'assets/images/family_members/family_older_sister.png',
      jpName: 'Ane',
      enName: 'older sister',
      soundPath: 'sounds/family_members/oldersister.wav',
    ),
    MemberRow(
        imagePath: 'assets/images/family_members/family_younger_brother.png',
        jpName: 'otouto',
        enName: 'younger brother',
        soundPath: 'sounds/family_members/youngerbrother.wav'),
    MemberRow(
        imagePath: 'assets/images/family_members/family_younger_sister.png',
        jpName: 'imouto',
        enName: 'younger sister',
        soundPath: 'sounds/family_members/youngersister.wav'),
    MemberRow(
        imagePath: 'assets/images/family_members/family_son.png',
        jpName: 'Musko',
        enName: 'son',
        soundPath: 'sounds/family_members/son.wav'),
    MemberRow(
        imagePath: 'assets/images/family_members/family_daughter.png',
        jpName: 'Musume',
        enName: 'daughter',
        soundPath: 'sounds/family_members/daughter.wav'),
    MemberRow(
        imagePath: 'assets/images/family_members/family_grandfather.png',
        jpName: 'Ojisan',
        enName: 'grandfather',
        soundPath: 'sounds/family_members/grandfather.wav'),
    MemberRow(
        imagePath: 'assets/images/family_members/family_grandmother.png',
        jpName: 'Sobo',
        enName: 'grandmother',
        soundPath: 'sounds/family_members/grandmother.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
