import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:games_design/view/MainPage/friends_screen/friends_screen.dart';
import 'package:games_design/view/MainPage/game_screen/game_screen.dart';
import 'package:games_design/view/MainPage/game_screen/widgets/games_organizers_tournament.dart';
import 'package:games_design/view/MainPage/widgets/menu_screen.dart';
import 'package:games_design/view/MainPage/profile_screen/profile_screen.dart';
import 'view/MainPage/game_screen/widgets/games_organizers_personal.dart';

void main() async {

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MaterialApp(
      // themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: const MenuScreen(),
      routes: {
        'game_page': (context) => const GameScreen(),
        'splash_screen': (context) => const MenuScreen(),
        'friends_page': (context) => const FriendsScreen(),
        'profile_page': (context) => const ProfileScreen(),
        'games_organizers_personal': (context) => const GamesOrganizers_Personal(),
        'games_organizers_tournament': (context) => const GamesOrganizers_Tournament(),
      },
    );
  }
}
