import 'package:flutter/material.dart';

class Tile extends StatelessWidget {
  const Tile({super.key, required this.imagePath});
  final String imagePath;

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
          border: Border.all(
            color: const Color.fromARGB(255, 235, 234, 234),
          ),
          borderRadius: BorderRadius.circular(16)),
      child: Image.asset(
        imagePath,
        height: 50,
      ),
    );
  }
}
