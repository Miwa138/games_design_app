import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileRatingsBottom extends StatelessWidget {
  const ProfileRatingsBottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          color: Color(0xffb54aa99),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [

            Container(
              height: 50,
              alignment: Alignment.centerLeft,
              width: 75,
              child: const Text(
                'Соперник', style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width / 9,
            ),
            Container(
              alignment: Alignment.centerLeft,
              width: 38,
              child: const Text(
                'Счет', style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width / 12,
            ),
            Container(
              alignment: Alignment.centerLeft,
              width: 10,
              child: const Icon(
                CupertinoIcons.arrowtriangle_up, color: Colors.white, size: 15,),
            ),
          ],
        ),
      ),
    );
  }
}
