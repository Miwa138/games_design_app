import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:games_design/view/MainPage/game_screen/widgets/title_games.dart';
import 'package:games_design/view/MainPage/profile_screen/widgets/Button.dart';
import 'package:games_design/view/MainPage/utils/FloatingButton.dart';
import 'package:games_design/view/MainPage/utils/button/button_game/button_widget.dart';
import 'package:games_design/view/MainPage/game_screen/widgets/games_table.dart';
import 'package:games_design/view/MainPage/widgets/pagination.dart';

class GameScreen extends StatefulWidget {
  const GameScreen({Key? key}) : super(key: key);

  @override
  State<GameScreen> createState() => _GameScreenState();
}

class _GameScreenState extends State<GameScreen> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          children: <Widget>[
            const ButtonGamesWidget(),
            Button(),
            TitleGamesWidget(),
            const GamesTableWidget(),
            const PaginationWidget(),
          ],
        ),
        floatingActionButton: FloatingButton(),
      ),
    );
  }
}
