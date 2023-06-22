import 'package:flutter/material.dart';
import 'package:games_design/view/MainPage/utils/media_query_class.dart';
import 'package:games_design/view/MainPage/utils/button/button_game/rounded_button.dart';

class ButtonFriends extends StatefulWidget {
  const ButtonFriends({super.key});

  @override
  State<ButtonFriends> createState() => _ButtonFriendsState();
}

class _ButtonFriendsState extends State<ButtonFriends> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: Helper.getScreenWidth(context) * 0.96,
      child: RoundedButton(text: 'Друзья',   press: (){}, color: Color(0xffb369b87),),
    );
  }
}
