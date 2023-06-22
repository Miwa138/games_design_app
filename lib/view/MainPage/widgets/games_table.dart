import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GamesTable extends StatefulWidget {
  const GamesTable({super.key});

  @override
  State<GamesTable> createState() => _GamesTableState();
}

class _GamesTableState extends State<GamesTable> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue
      ),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white,
        ),
        height: 500, child: ListView.builder(itemBuilder: (context, index) {
        return Container(

          child: Row(
            mainAxisAlignment: MainAxisAlignment.start, children: [
            SizedBox(
                width: MediaQuery
                    .of(context)
                    .size
                    .width / 13), Container(
              alignment: Alignment.centerLeft, width: 45, child: Text(
                '1'),), SizedBox(
              width: MediaQuery
                  .of(context)
                  .size
                  .width / 7,), Container(
              alignment: Alignment.centerLeft, width: 45, child: Text(
              '2',),), SizedBox(
              width: MediaQuery
                  .of(context)
                  .size
                  .width / 7,), Container(
              alignment: Alignment.centerLeft, width: 45, child: Text(
              '3',),), SizedBox(
              width: MediaQuery
                  .of(context)
                  .size
                  .width / 7,), Container(
              alignment: Alignment.centerLeft, width: 45, child: Text(
              '4',),),
          ],),);
      }, itemCount: 10,),),
    );
  }
}
