import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:games_design/view/MainPage/friends.dart';
import 'package:games_design/view/MainPage/games.dart';
import 'package:games_design/view/MainPage/home_page.dart';
import 'package:games_design/view/MainPage/profile.dart';
import 'package:games_design/view/MainPage/widgets/menu.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}


class _SplashScreenState extends State<SplashScreen> {


  void _incrementCounter() {
    setState(() {

    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          bottomNavigationBar: menu(),
          body: TabBarView(
            children: [
              Container(child: HomePage()),
              Container(child: GamesPage()),
              Container(child: Friends_Page()),
              Container(child: ProfilePage()),
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

}

