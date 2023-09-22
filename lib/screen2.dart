import 'package:flutter/material.dart';
import 'package:tryt/widget/appbar.dart';
import 'package:tryt/widget/tableitems.dart';

class Screen2 extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  const Screen2({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: screenAppbar(() {}),
      body: SingleChildScrollView(physics: BouncingScrollPhysics(),
        child: const Padding(
          padding: EdgeInsets.all(8.0),
          child: MainContainer(),
        ),
      ),
    );
  }
}
