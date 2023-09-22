  import 'package:flutter/material.dart';

AppBar screenAppbar(onPressed) {
    return AppBar(
      leading: IconButton(
        onPressed: onPressed,
        icon: const Icon(
          Icons.arrow_back_outlined,
          size: 33,
        ),
      ),
      actions: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.table_rows,
              size: 33,
            ),
          ),
        )
      ],
      backgroundColor: const Color(0xff008b38),
    );
  }