import 'package:flutter/material.dart';
import 'package:games_design/view/MainPage/utils/show_dialog.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const <Widget>[

        ],
      ),
      floatingActionButton: const FloatingButton(),
    );
  }
}
