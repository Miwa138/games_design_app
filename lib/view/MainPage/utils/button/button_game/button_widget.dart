import 'package:flutter/material.dart';
import 'package:games_design/view/MainPage/utils/media_query_class.dart';
import 'package:games_design/view/MainPage/utils/button/button_game/rounded_button.dart';

class ButtonGamesWidget extends StatefulWidget {
  const ButtonGamesWidget({super.key});

  @override
  State<ButtonGamesWidget> createState() => _ButtonGamesWidgetState();
}

class _ButtonGamesWidgetState extends State<ButtonGamesWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Container(
        height: 45,
        width: Helper.getScreenWidth(context) * 0.96,
        child: RoundedButton(
          text: 'Игры',
          press: () {},
          color: const Color(0xffb369b87),
          buttonSize: 20,
        ),
      ),
    );
  }
}
