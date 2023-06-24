import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:games_design/view/MainPage/friends_screen/widgets/friends_table.dart';
import 'package:games_design/view/MainPage/friends_screen/widgets/title_friends.dart';
import 'package:games_design/view/MainPage/utils/button/button_friends/button_widget.dart';
import 'package:games_design/view/MainPage/utils/show_dialog.dart';

class FriendsScreen extends StatefulWidget {
  const FriendsScreen({Key? key}) : super(key: key);

  @override
  State<FriendsScreen> createState() => _FriendsScreenState();
}

class _FriendsScreenState extends State<FriendsScreen> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          children: <Widget>[
            const ButtonFriendsWidget(),
            TitleFriendsWidget(),
            const FriendsTableWidget(),
          ],
        ),
        floatingActionButton: FloatingButton(),
      ),
    );
  }
}
