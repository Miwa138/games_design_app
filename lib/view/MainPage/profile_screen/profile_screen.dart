import 'package:flutter/material.dart';
import 'package:games_design/view/MainPage/profile_screen/widgets/MediumWidget.dart';
import 'package:games_design/view/MainPage/profile_screen/widgets/active_subcription.dart';
import 'package:games_design/view/MainPage/profile_screen/widgets/profile_ratings_bottom.dart';
import 'package:games_design/view/MainPage/profile_screen/widgets/profile_ratings_top.dart';
import 'package:games_design/view/MainPage/profile_screen/widgets/statistics.dart';
import 'package:games_design/view/MainPage/profile_screen/widgets/top_menu.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const <Widget>[
          TopMenuWidget(),
          ProfileRatingsTopWidget(),
          ProfileRatingsBottomWidget(),
          StatisticsWidget(),
          MediumWidget(),
          ActiveSubscription(),
        ],
      ),
    );
  }
}
