import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomeContainer extends StatelessWidget {
  String name;
  Color color;
  Function() target;
  HomeContainer(
      {super.key,
      required this.name,
      required this.color,
      required this.target});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: target,
      child: Container(
        alignment: Alignment.centerLeft,
        height: 80,
        width: double.infinity,
        color: color,
        padding: const EdgeInsets.only(left: 30),
        child: Text(
          name,
          style: const TextStyle(color: Colors.white, fontSize: 32),
        ),
      ),
    );
  }
}
