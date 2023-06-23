import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TitleFriends extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          color: Color(0xffb369b87),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(10.0), topRight: Radius.circular(10.0))),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width / 4,
            ),
            Container(
              alignment: Alignment.center,
              width: 75,
              child: const Text(
                'Соперник', style: TextStyle(color: Colors.black),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width / 14,
            ),
            Container(
              alignment: Alignment.center,
              width: 38,
              child: const Text(
                'Счет', style: TextStyle(color: Colors.black),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width / 9,
            ),
            Container(
              alignment: Alignment.center,
              width: 35,
              child: const Text("Игры", style: TextStyle(color: Colors.black),
            ),),
          ],
        ),
      ),
    );
  }
}
