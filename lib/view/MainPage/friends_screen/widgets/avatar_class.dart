import 'package:flutter/material.dart';

class CircleAvatarClass extends StatelessWidget {
  const CircleAvatarClass({super.key});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
        backgroundColor: Colors.black,
        radius: 20.0,
        child: CircleAvatar(
        radius: 20.0,
        child: ClipOval(
        child: Image.network('https://it.reg-nko.ru/wp-content/uploads/2022/12/7-kopiya.jpg', fit: BoxFit.fill,),
    ),
    backgroundColor: Colors.white,
    ),
    );
  }
}
