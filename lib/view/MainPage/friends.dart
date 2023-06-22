import 'package:flutter/material.dart';
import 'package:games_design/view/MainPage/utils/button/button_friends/button_widget.dart';
import 'package:games_design/view/MainPage/utils/media_query_class.dart';

class Friends_Page extends StatefulWidget {
  const Friends_Page({Key? key}) : super(key: key);

  @override
  State<Friends_Page> createState() => _Friends_PageState();
}

class _Friends_PageState extends State<Friends_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 60),
        child: Container(
          width: Helper.getScreenWidth(context) * 1,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              ButtonFriends(),
            ],
          ),
        ),
      ),
    );
  }
}
