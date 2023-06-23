import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  final String? text;
  final VoidCallback press;
  final Color color, textColor;
  final double fontSize;

  RoundedButton({
    required this.text,
    required this.press,
    this.color = Colors.black54,
    this.textColor = Colors.white,
    this.fontSize = 20,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: color,
        onPrimary: textColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
      ),
      onPressed: press,
      child: Text(
        text!,
        style: TextStyle(
          fontSize: fontSize,
        ),
      ),
    );
  }
}