import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:games_design/view/MainPage/friends.dart';
import 'package:games_design/view/MainPage/games.dart';
import 'package:games_design/view/MainPage/profile.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}


class _HomePageState extends State<HomePage> {


  void _incrementCounter() {
    setState(() {

    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          bottomNavigationBar: menu(),
          body: TabBarView(
            children: [
              Container(child: HomePage()),
              Container(child: GamesPage()),
              Container(child: ProfilePage()),
              Container(child: Friends_Page()),
            ],
          ),
          floatingActionButton: FloatingActionButton(
            backgroundColor: Color(0xffbf3ae37),
            onPressed: _incrementCounter,
            tooltip: 'Increment',
            child: const Icon(Icons.add),
          ),
        ),

      ),
    );
  }

  Widget menu() {
    return Container(
      color: Color(0xffb369b87),
      child: const TabBar(
        labelColor: Colors.white,
        unselectedLabelColor: Colors.white70,
        indicatorSize: TabBarIndicatorSize.tab,
        indicatorPadding: EdgeInsets.all(5.0),
        indicatorColor: Colors.green,
        tabs: [
          Tab(
            icon: Icon(Icons.home_filled,),
            text: ("Главная"),
          ),
          Tab(
            icon: Icon(CupertinoIcons.game_controller_solid,),
            text: ("Игры"),
          ),
          Tab(
            icon: Icon(CupertinoIcons.person_2,),
            text: ("Друзья"),
          ),
          // Tab(
          //   icon: Icon(CupertinoIcons.person_circle,),
          //   text: ("Профиль"),
          // ),

        ],
      ),
    );
  }

}

