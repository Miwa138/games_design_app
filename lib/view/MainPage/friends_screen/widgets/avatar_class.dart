import 'package:flutter/material.dart';

class CircleAvatarClass extends StatelessWidget {
  const CircleAvatarClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          backgroundColor: Colors.black,
          radius: 20.0,
          child: CircleAvatar(
            radius: 20.0,
            backgroundColor: Colors.white,
            child: ClipOval(
              child: Image.network(
                'https://it.reg-nko.ru/wp-content/uploads/2022/12/7-kopiya.jpg',
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 25.0),
          child: Icon(
            Icons.star_border_outlined,
            size: 12,
            color: Color(0xffb369b87),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 28),
          child: Text(
            "4.9",
            style: TextStyle(fontSize: 10),
          ),
        ),
      ],
    );
  }
}
