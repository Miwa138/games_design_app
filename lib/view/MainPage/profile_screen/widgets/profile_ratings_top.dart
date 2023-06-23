import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileRatingsTopWidget extends StatelessWidget {
  const ProfileRatingsTopWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xffb369b87),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(10.0),
          topRight: Radius.circular(10.0),
        ),
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: MediaQuery.of(context).size.width / 3.3),
                  Container(
                    alignment: Alignment.center,
                    width: 150,
                    child: const Text(
                      'Иван Иванов',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 14.0, top: 10),
            child: Container(
              decoration: const BoxDecoration(
                color: Color(0xffb369b87),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: MediaQuery.of(context).size.width / 6),
                  Container(
                    alignment: Alignment.center,
                    width: 300,
                    child: const Text(
                      'SportID: 776745563543',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 14),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
