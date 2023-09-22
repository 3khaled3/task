// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

class Tablee extends StatelessWidget {
  const Tablee({Key? key});

  @override
  Widget build(BuildContext context) {
    var lang3 = Container(
      color: const Color(0xffff7052),
      child: const Padding(
        padding: EdgeInsets.symmetric(vertical: 5.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "3أ",
            ),
            Text("لغتي"),
          ],
        ),
      ),
    );
    var math3 = Container(
      color: const Color(0xffff7052),
      child: const Padding(
        padding: EdgeInsets.symmetric(vertical: 5.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("3أ"),
            Text("رياضيات"),
          ],
        ),
      ),
    );
    var quran3 = Container(
      color: const Color(0xffff7052),
      child: const Padding(
        padding: EdgeInsets.symmetric(vertical: 5.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("3أ"),
            Text("قرأن"),
          ],
        ),
      ),
    );
    var quranW3 = Container(
      color: Colors.white,
      child: const Padding(
        padding: EdgeInsets.symmetric(vertical: 5.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("3أ"),
            Text("قرأن"),
          ],
        ),
      ),
    );
    return Table(
      textDirection: TextDirection.ltr,
      border: TableBorder.all(),
      children: [
        const TableRow(
          decoration: BoxDecoration(
            color: Colors.grey,
          ),
          children: [
            TableCell(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 4),
                child: Center(child: Text('الحصة السابعة')),
              ),
            ),
            TableCell(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 4),
                child: Center(child: Text('الحصة السادسة')),
              ),
            ),
            TableCell(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 4),
                child: Center(child: Text('الحصة لخامسة')),
              ),
            ),
            TableCell(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 4),
                child: Center(child: Text('الحصة الرابعة')),
              ),
            ),
            TableCell(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 4),
                child: Center(child: Text('الحصة الثالثة')),
              ),
            ),
            TableCell(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 4),
                child: Center(child: Text('الحصة الثانية')),
              ),
            ),
            TableCell(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 4),
                child: Center(child: Text('الحصة الأولى')),
              ),
            ),
            TableCell(
              child: Center(child: Text('')),
            ),
          ],
        ),
        TableRow(
          children: [
            TableCell(child: lang3),
            const TableCell(
              child: Center(child: Text('')),
            ),
            const TableCell(
              child: Center(child: Text('')),
            ),
            TableCell(child: math3),
            const TableCell(
              child: Center(child: Text('')),
            ),
            TableCell(child: lang3),
            const TableCell(
              child: Center(child: Text('')),
            ),
            const TableCell(
              child: Center(
                  child: Column(
                children: [
                  Text('الأحد'),
                ],
              )),
            ),
          ],
        ),
        TableRow(
          children: [
            TableCell(child: lang3),
            TableCell(child: quranW3),
            const TableCell(
              child: Center(child: Text('')),
            ),
            TableCell(child: lang3),
            const TableCell(
              child: Center(child: Text('')),
            ),
            TableCell(child: lang3),
            TableCell(child: quran3),
            const TableCell(
              child: Center(child: Text('الاثنين')),
            ),
          ],
        ),
        TableRow(
          children: [
            const TableCell(
              child: Center(child: Text('')),
            ),
            const TableCell(
              child: Center(child: Text('')),
            ),
            const TableCell(
              child: Center(child: Text('')),
            ),
            TableCell(child: quran3),
            TableCell(child: lang3),
            TableCell(child: math3),
            TableCell(child: quran3),
            const TableCell(
              child: Center(child: Text('الثلاثاء')),
            ),
          ],
        ),
        TableRow(
          children: [
            const TableCell(
              child: Center(child: Text('')),
            ),
            TableCell(child: quranW3),
            TableCell(child: quran3),
            const TableCell(
              child: Center(child: Text('')),
            ),
            TableCell(child: lang3),
            TableCell(child: math3),
            TableCell(child: quran3),
            const TableCell(
              child: Center(child: Text('الأربعاء')),
            ),
          ],
        ),
        TableRow(
          children: [
            const TableCell(
              child: Center(child: Text('')),
            ),
            TableCell(child: quran3),
            TableCell(child: lang3),
            const TableCell(
              child: Center(child: Text('')),
            ),
            TableCell(child: quran3),
            const TableCell(
              child: Center(child: Text('')),
            ),
            TableCell(child: lang3),
            const TableCell(
              child: Center(child: Text('الخميس')),
            ),
          ],
        ),
      ],
    );
  }
}
