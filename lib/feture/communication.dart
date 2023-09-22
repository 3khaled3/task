import 'package:flutter/material.dart';
import 'package:tryt/widget/communication_item.dart';

import '../widget/main_item.dart';

class CommunicationSection extends StatelessWidget {
  const CommunicationSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const MainContainerL(
      paper: "assets/paper.jpg",
      title: Row(
        children: [
          Text(
            "التواصل",
            style: TextStyle(color: Colors.white),
          ),
          Icon(
            Icons.chat_bubble_sharp,
            color: Colors.white,
            size: 18,
          )
        ],
      ),
      items: Column(
       mainAxisAlignment: MainAxisAlignment.spaceBetween, 
        children: [
          CommunicationItem(
            suptitle: "الرجاء الالتحاق باجتماع الادارة  ",
            title: "احمد سامي",
          ),
          CommunicationItem(
            suptitle: "رساله من معلم المدرسة",
            title: "خالد الجبل",
          ),
          CommunicationItem(
            suptitle: "رساله من ولي امر الطالب  ",
            title: "سامي محمد",
          ),
          CommunicationItem(
            suptitle: "رساله من ولي امر الطالب  ",
            title: "سمير خالد",
          ),
        ],
      ),
    );
  }
}
