import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileRatingsBottomWidget extends StatelessWidget {
  const ProfileRatingsBottomWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xffb54aa99),
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: MediaQuery.of(context).size.width / 2.95),
                  Container(
                    alignment: Alignment.centerRight,
                    width: 60,
                    child: const Text(
                      'Рейтинг',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14),
                    ),
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width / 13),
                  Container(
                    alignment: Alignment.centerRight,
                    width: 60,
                    child: const Text(
                      'Игры',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14),
                    ),
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width / 18),
                  Container(
                    alignment: Alignment.centerRight,
                    width: 60,
                    child: const Text(
                      'Всего',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14),
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
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: MediaQuery.of(context).size.width / 3.2),
                  Container(
                    alignment: Alignment.centerRight,
                    width: 60,
                    child: const Text(
                      '1100',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14, fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width / 8),
                  Container(
                    alignment: Alignment.centerRight,
                    width: 60,
                    child: const Text(
                      '+10-3=3',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14, fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width / 90),
                  Container(
                    alignment: Alignment.centerRight,
                    width: 60,
                    child: const Text(
                      '16',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14, fontWeight: FontWeight.bold),
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
