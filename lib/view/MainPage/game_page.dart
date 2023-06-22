import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:games_design/view/MainPage/utils/button/button_game/button_widget.dart';
import 'package:games_design/view/MainPage/widgets/games_table.dart';
import 'package:games_design/view/MainPage/widgets/pagination.dart';
import 'package:games_design/view/MainPage/utils/elevation_button.dart';

class GamePage extends StatefulWidget {
  const GamePage({Key? key}) : super(key: key);

  @override
  State<GamePage> createState() => _GamePageState();
}

class _GamePageState extends State<GamePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 60),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Button(),
            GamesTable(),
            Pagination(),
          ],
        ),
      ),
    );
  }
}
