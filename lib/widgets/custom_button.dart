import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  const CustomIcon({super.key, required this.icon, required this.color});
  final IconData icon;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        padding: const EdgeInsets.all(8.0),
        height: 40,
        width: 40,
        decoration: BoxDecoration(
            color: color, borderRadius: BorderRadius.circular(60)),
        child: Icon(icon, color: Colors.white),
      ),
    );
  }
}
