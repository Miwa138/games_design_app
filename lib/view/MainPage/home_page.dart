import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Главная"),
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
