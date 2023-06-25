import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  @override
  _MyWidgetState createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
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