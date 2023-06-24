import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:games_design/view/MainPage/friends_screen/friends_screen.dart';
import 'package:games_design/view/MainPage/game_screen/game_screen.dart';
import 'package:games_design/view/MainPage/home_screen/home_screen.dart';
import 'package:games_design/view/MainPage/profile_screen/profile_screen.dart';
import 'package:games_design/view/MainPage/utils/custom_text_field.dart';
import 'package:games_design/view/MainPage/utils/media_query_class.dart';
import 'package:games_design/view/MainPage/utils/show_dialog.dart';
import 'package:games_design/view/MainPage/widgets/menu.dart';

class MenuScreen extends StatefulWidget {
  const MenuScreen({super.key});

  @override
  State<MenuScreen> createState() => _MenuScreenState();
}

TextEditingController textTextEditingController = TextEditingController();
GlobalKey<FormState> formKey = GlobalKey<FormState>();

class _MenuScreenState extends State<MenuScreen> {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          bottomNavigationBar: menu(),
          body: const TabBarView(
            children: [
              HomeScreen(),
              GameScreen(),
              FriendsScreen(),
              ProfileScreen(),
            ],
          ),
        ),
      ),
    );
  }
}
