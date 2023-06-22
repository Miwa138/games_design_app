import 'package:flutter/material.dart';
import 'package:games_design/view/MainPage/utils/alert_dialog.dart';
import 'package:games_design/view/MainPage/utils/media_query_class.dart';

class ElevationButton extends StatefulWidget {
  const ElevationButton({super.key});

  @override
  State<ElevationButton> createState() => _ElevationButtonState();
}

class _ElevationButtonState extends State<ElevationButton> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: Helper.getScreenWidth(context) * 0.96,
      child: ElevatedButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(
            const Color(0xffb369b87),
          ),
          foregroundColor: MaterialStateProperty.all(Colors.white),
        ),
        onPressed: () {},
        child: const Text(
          "Игры",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
