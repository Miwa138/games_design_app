import 'package:flutter/material.dart';
import 'package:games_design/view/MainPage/utils/media_query_class.dart';
import 'package:games_design/view/MainPage/utils/button/button_game/rounded_button.dart';

class ButtonGames extends StatefulWidget {
  const ButtonGames({super.key});

  @override
  State<ButtonGames> createState() => _ButtonGamesState();
}

class _ButtonGamesState extends State<ButtonGames> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: Helper.getScreenWidth(context) * 0.96,
      child: RoundedButton(
        text: 'Игры',
        press: () {},
        color: const Color(0xffb369b87),
        buttonSize: 20,
      ),
    );
  }
}
