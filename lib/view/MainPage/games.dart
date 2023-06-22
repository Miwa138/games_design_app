import 'package:flutter/material.dart';

class GamesPage extends StatefulWidget {
  const GamesPage({Key? key}) : super(key: key);

  @override
  State<GamesPage> createState() => _GamesPageState();
}

class _GamesPageState extends State<GamesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Игры"),
      ),
      body: ListView(
        children: <Widget>[
          // const SearchScreen(),
          SizedBox(

            // child: ScrollScreen(),
          ),
          Container(
            child: const Column(
              children: [
                // PlayerScreen(),
                // CircleButton(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
