import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Профиль"),
      ),
      body: ListView(
        children: const <Widget>[
          // const SearchScreen(),
          SizedBox(

              // child: ScrollScreen(),
              ),
          Column(
            children: [
              // PlayerScreen(),
              // CircleButton(),
            ],
          ),
        ],
      ),
    );
  }
}
