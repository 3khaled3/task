import 'package:flutter/material.dart';

import '../widget/main_item.dart';
import '../widget/school_items.dart';

class SchoolSection extends StatelessWidget {
  const SchoolSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MainContainerR(
      paper: "assets/paper2.jpg",
      items: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SchoolItem(
            title: "الكتب المدرسية",
            image: "assets/book.png",
            onTap: () {},
          ),
          SchoolItem(
            title: "الجدول الدراسي",
            image: "assets/time.png",
            onTap: () {},
          ),
          SchoolItem(
            title: "المكتبة العامة",
            image: "assets/books.png",
            onTap: () {},
          ),
        ],
      ),
      title: const Row(
        children: [
          Text(
            "المدرسة",
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
