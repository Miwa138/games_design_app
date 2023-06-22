import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:games_design/view/MainPage/utils/button/button_game/button_widget.dart';
import 'package:games_design/view/MainPage/utils/media_query_class.dart';
import 'package:games_design/view/MainPage/widgets/games_table.dart';
import 'package:games_design/view/MainPage/widgets/pagination.dart';
import 'package:games_design/view/MainPage/utils/elevation_button.dart';

class Game extends StatefulWidget {
  const Game({Key? key}) : super(key: key);

  @override
  State<Game> createState() => _GameState();
}

class _GameState extends State<Game> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 60),
        child: Container(
          width: Helper.getScreenWidth(context) * 1,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              ButtonGames(),
              GamesTable(),
              Pagination(),
            ],
          ),
        ),
      ),
    );
  }
}
