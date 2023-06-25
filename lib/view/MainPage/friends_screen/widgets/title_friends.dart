import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TitleFriendsWidget extends StatelessWidget {
  const TitleFriendsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10.0),
      child: Container(
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
                  'Соперник', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width / 14,
              ),
              Container(
                alignment: Alignment.center,
                width: 38,
                child: const Text(
                  'Счет', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width / 9,
              ),
              Container(
                alignment: Alignment.center,
                width: 40,
                child: const Text("Игры", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),),
            ],
          ),
        ),
      ),
    );
  }
}
