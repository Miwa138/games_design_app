import 'package:flutter/material.dart';

class Table extends StatefulWidget {
  const Table({super.key});

  @override
  State<Table> createState() => _TableState();
}

class _TableState extends State<Table> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 100),
      child: Column(
        children: <Widget>[
          Expanded(
            child: Image.network("https://yandex.ru/images/search?source=morda&text=Косатка&pos=1&rpt=simage&img_url=https%3A%2F%2Fsun9-75.userapi.com%2Fimpg%2F7CTOIR2Neyh76F-AEbUDvbuwN273vycHdqXV_w%2FOKdaUJchg_w.jpg%3Fsize%3D537x240%26quality%3D96%26sign%3Db9b1db5aa73fff0dc1ce418ff5a81b27%26type%3Dshare&nl=1&lr=20097"),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text("Text"),
          )
        ],
      ),
    );
  }
}
