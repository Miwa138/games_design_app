import 'package:flutter/material.dart';
import 'package:games_design/view/MainPage/utils/media_query_class.dart';
import 'package:games_design/view/MainPage/utils/button/button_game/rounded_button.dart';

class ButtonFriendsWidget extends StatefulWidget {
  const ButtonFriendsWidget({super.key});

  @override
  State<ButtonFriendsWidget> createState() => _ButtonFriendsWidgetState();
}

class _ButtonFriendsWidgetState extends State<ButtonFriendsWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10.0),
      child: Container(
        height: 45,
        width: Helper.getScreenWidth(context) * 0.96,
        child: RoundedButton(
          text: 'Друзья',
          press: () {},
          color: const Color(0xffb369b87),
          buttonSize: 20,
        ),
      ),
    );
  }
}
