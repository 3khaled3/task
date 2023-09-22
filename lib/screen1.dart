import 'package:flutter/material.dart';
import 'package:tryt/feture/follow.dart';
import 'package:tryt/feture/school.dart';
import 'package:tryt/widget/appbar.dart';
import 'feture/communication.dart';
import 'feture/tasks.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: screenAppbar(() {}),
      body: SingleChildScrollView(
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                FollowSection(),
                SizedBox(width: 10),
                SchoolSection(),
                SizedBox(width: 10),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                CommunicationSection(),
                SizedBox(width: 10),
                TasksSection(),
                SizedBox(width: 5),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
