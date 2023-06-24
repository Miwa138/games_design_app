import 'package:flutter/material.dart';

class Button extends StatefulWidget {
  @override
  _ButtonState createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  bool _showSecondWidget = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: () {
            setState(() {
              _showSecondWidget = !_showSecondWidget;
            });
          },
          child: Text('Нажми меня'),
        ),
        if (_showSecondWidget)
          Container(
            width: 200,
            height: 200,
            color: Colors.blue,
            child: Center(
              child: Text('Я другой виджет'),
            ),
          ),
      ],
    );
  }
}