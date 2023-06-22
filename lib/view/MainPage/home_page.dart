import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:games_design/view/MainPage/games_table.dart';
import 'package:games_design/view/MainPage/widgets/pagination.dart';
import 'package:games_design/view/MainPage/utils/ElevationButton.dart';
import 'package:games_design/view/MainPage/utils/media_query_class.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 60),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ElevationButton(),
            GamesTable(),
            Pagination(),
          ],
        ),
      ),
    );
  }
}

