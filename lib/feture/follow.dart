import 'package:flutter/material.dart';

import '../widget/main_item.dart';

class FollowSection extends StatelessWidget {
  const FollowSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MainContainerL(
      paper: "assets/paper.jpg",
      title: const Row(
        children: [
          Text(
            "المتابعه",
            style: TextStyle(color: Colors.white),
          ),
          Icon(
            Icons.show_chart_sharp,
            color: Colors.white,
            size: 18,
          )
        ],
      ),
      items: Image.asset(
        "assets/2.jpg",
        width: MediaQuery.sizeOf(context).width * .45,
      ),
    );
  }
}
