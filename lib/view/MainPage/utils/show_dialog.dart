import 'package:flutter/material.dart';

class FloatingButton extends StatelessWidget {
  const FloatingButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      height: 300,
      width: 200,
      child: FloatingActionButton(
        backgroundColor: Color(0xffbf3ae37),
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
