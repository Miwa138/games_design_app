import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:games_design/view/MainPage/utils/custom_text_field.dart';
import 'package:games_design/view/MainPage/utils/media_query_class.dart';


  Future<void> ShowDialog(BuildContext context) async {


    TextEditingController textTextEditingController = TextEditingController();
    GlobalKey<FormState> formKey = GlobalKey<FormState>();

    return showDialog<void>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: Color(0xffb369b87),
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(10.0))),
          contentPadding: EdgeInsets.only(top: 20.0),
          title: const Center(child: Text('Соперник',style: TextStyle(color: Colors.white),)),
          content: SingleChildScrollView(
            child: ListBody(
              children: <Widget>[
                Center(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(32.0, 0.0, 32.0, 0.0),
                    child: Table(
                      children: [
                        TableRow(
                          children: [
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 15),
                              child: Text(
                                'Дата/Время',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(
                                decoration: const BoxDecoration(
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                                  color: Color(0xffb369b87),
                                ),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20),
                                    ),
                                    color: Color(0xffb57a797),
                                  ),
                                  child: const Center(
                                      child: Padding(
                                        padding: EdgeInsets.all(3.0),
                                        child: Text(
                                          '05/05 10:00',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      )),
                                )),
                          ],
                        ),
                        TableRow(
                          children: [
                            const Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 10),
                                child: Text(
                                  'Место',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Container(
                              decoration: const BoxDecoration(
                                borderRadius:
                                BorderRadius.all(Radius.circular(20)),
                                color: Color(0xffb57a797),
                              ),
                              child: const Center(
                                child: Padding(
                                  padding: EdgeInsets.all(4.0),
                                  child: Text(
                                    'Империя',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  children: [
                    InkWell(onTap: (){}, child: const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 30, vertical: 3),
                      child: Icon(CupertinoIcons.add_circled, color: Colors.white,),
                    ),)
                  ],
                ),
                Form(
                  key: formKey,
                  child: Column(
                    children: [
                      //email
                      CustomTextField(
                        textEditingController: textTextEditingController,
                        iconData: Icons.email,
                        hintText: "Email",
                        isObsecre: false,
                        enabled: true,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          actions: <Widget>[
            Center(
              child: SizedBox(
                width: Helper.getScreenWidth(context) * 0.3,
                child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                      Color(0xffbf3ae37),
                    ),
                  ),
                  child: const Text(
                    'OK',
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                ),
              ),
            ),
          ],
        );
      },
    );
  }
