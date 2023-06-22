import 'package:flutter/material.dart';
import 'package:games_design/view/MainPage/utils/button/button_game/button_widget.dart';

class Friends_Page extends StatefulWidget {
  const Friends_Page({Key? key}) : super(key: key);

  @override
  State<Friends_Page> createState() => _Friends_PageState();
}

class _Friends_PageState extends State<Friends_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Друзья"),
      ),
      body: Container(
        child: const Column(
          children: [
            Button()
          ],
        ),
      ),
    );
  }
}
