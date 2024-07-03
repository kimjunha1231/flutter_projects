import 'package:flutter/material.dart';

class NameText extends StatelessWidget {
  const NameText(this.text, {super.key});
  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.red,
        fontSize: 28,
      ),
    );
  }
}
