import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TitleGames extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xffb369b87),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(10.0), topRight: Radius.circular(10.0))),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Table(
          columnWidths: {
            0: FlexColumnWidth(5),
            1: FlexColumnWidth(5),
            2: FlexColumnWidth(2),
            3: FlexColumnWidth(2),

          },
          // border: TableBorder.all(color: Colors.black),
          children: [
            TableRow(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 9),
                    child: Text('Дата/Время', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                  ),
              Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Text('Соперник', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 7),
                child: Text('Счет', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
              ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 4),
                    child: Icon(CupertinoIcons.arrowtriangle_up, size: 10, color: Colors.white,), ),

            ]),


          ],
        ),
      ),
    );
  }
}
