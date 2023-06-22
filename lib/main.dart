import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:games_design/view/MainPage/friends.dart';
import 'package:games_design/view/MainPage/games.dart';
import 'package:games_design/view/MainPage/games_organizers_personal.dart';
import 'package:games_design/view/MainPage/games_organizers_tournament.dart';
import 'package:games_design/view/MainPage/home_page.dart';
import 'package:games_design/view/MainPage/profile.dart';
import 'package:games_design/view/MainPage/splash_screen.dart';





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
      theme: ThemeData(appBarTheme: AppBarTheme(
          backgroundColor: Color.fromRGBO(67, 187, 122, 1)
      )),
      // themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
      routes: {
        'game_page': (context) => const GamesPage(),
        'home_page': (context) => const HomePage(),
        'friends_page': (context) => const Friends_Page(),
        'profile_page': (context) => const ProfilePage(),
        'games_organizers_personal': (context) => const GamesOrganizers_Personal(),
        'games_organizers_tournament': (context) => const GamesOrganizers_Tournament(),
      },
    );
  }
}
