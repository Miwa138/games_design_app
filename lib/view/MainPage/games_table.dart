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
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: Table(
          border: TableBorder.all(
            width: 1.0,
            color: Colors.grey,
            style: BorderStyle.solid,
          ),
          children: [
            TableRow(
//Row *****************************************************
              children: [
                TableCell(
                  child: Container(
                    alignment: Alignment.center,
                    height: 25,
                    color: const Color(0xffb369b87),
                    child: const Text(
                      "Дата/время",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                TableCell(
                  child: Container(
                    alignment: Alignment.center,
                    height: 25,
                    color: const Color(0xffb369b87),
                    child: const Text(
                      "Соперник",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                TableCell(
                  child: Container(
                    alignment: Alignment.center,
                    height: 25,
                    color: const Color(0xffb369b87),
                    child: const Text(
                      "Счет",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                TableCell(
                  child: Container(
                    alignment: Alignment.center,
                    height: 25,
                    color: const Color(0xffb369b87),
                    child: const SizedBox(
                      child: Icon(
                        CupertinoIcons.arrowtriangle_up,
                        color: Colors.white,
                        size: 15,
                      ),
                    ),
                  ),
                ),
              ],
//Row *****************************************************
            ),
            TableRow(
              children: [
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
              ],
            ),
//Row *****************************************************
            TableRow(
              children: [
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
              ],
            ),
//Row *****************************************************
            TableRow(
              children: [
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
              ],
            ),
//Row *****************************************************
            TableRow(
              children: [
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
              ],
            ),
//Row *****************************************************
            TableRow(
              children: [
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
              ],
//Row *****************************************************
            ),
            TableRow(
              children: [
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
              ],
            ),
//Row *****************************************************
            TableRow(
              children: [
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
              ],
            ),
//Row *****************************************************
            TableRow(
              children: [
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
              ],
            ),
//Row *****************************************************
            TableRow(
              children: [
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
              ],
            ),
//Row *****************************************************
            TableRow(
              children: [
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
              ],
            ),
//Row *****************************************************
            TableRow(
              children: [
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
              ],
//Row *****************************************************
            ),
            TableRow(
              children: [
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
              ],
//Row *****************************************************
            ),TableRow(
              children: [
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
              ],
            ),
//Row *****************************************************
            TableRow(
              children: [
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
              ],
            ),
//Row *****************************************************
            TableRow(
              children: [
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
              ],
            ),
//Row *****************************************************
            TableRow(
              children: [
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
              ],
            ),
//Row *****************************************************
            TableRow(
              children: [
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
              ],
            ),
//Row *****************************************************
            TableRow(
              children: [
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
              ],
            ),
//Row *****************************************************
            TableRow(
              children: [
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 25,
                    color: const Color(0xffbDCDCDC),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}