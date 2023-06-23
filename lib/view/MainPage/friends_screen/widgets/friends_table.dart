import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:games_design/view/MainPage/friends_screen/widgets/avatar_class.dart';

class FriendsTable extends StatefulWidget {
  const FriendsTable({super.key});

  @override
  State<FriendsTable> createState() => _FriendsTableState();
}

class _FriendsTableState extends State<FriendsTable> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          color: Colors.blue
      ),
      child: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        height: 490, child: ListView.builder(itemBuilder: (context, index) {
        return Container(
          color: const Color(0xffbf5f5f5),
          child: Padding(
            padding: const EdgeInsets.only(left: 0, top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start, children: [
              SizedBox(
                  width: MediaQuery
                      .of(context)
                      .size
                      .width /25), Container(

                alignment: Alignment.centerLeft, width: 80, child: const CircleAvatarClass(),
              ),

              SizedBox(
                width: MediaQuery
                    .of(context)
                    .size
                    .width / 112,), Container(

                alignment: Alignment.centerLeft, width: 75, child: const Text(
                'Иванов',),), SizedBox(
                width: MediaQuery
                    .of(context)
                    .size
                    .width / 11,), Container(

                alignment: Alignment.centerLeft, width: 45, child: const Text(
                '1132',),), SizedBox(
                width: MediaQuery
                    .of(context)
                    .size
                    .width / 7.8,), Container(

                alignment: Alignment.centerLeft, width: 60, child: const Text(
                '+20-5=4',),),
            ],),
          ),);
      }, itemCount: 10,),),
    );
  }
}
