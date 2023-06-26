import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:games_design/main_mobile.dart';
import 'package:games_design/main_tablet.dart';
import 'package:games_design/responsive.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MaterialApp(
      home: Scaffold(
        body: Responsive(
          mobile: Container(
           child: MainMobile(),
          ),
          tablet: Container(
            child: MainTablet(),
          ),
        ),
      ),
    );
  }
}
