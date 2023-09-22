import 'package:flutter/material.dart';
import 'package:tryt/widget/main_item.dart';
import 'package:tryt/widget/task_item.dart';

class TasksSection extends StatelessWidget {
  const TasksSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const MainContainerR(
      paper: "assets/paper2.jpg",
      items: Column(
        children: [
          Expanded(
            child: TaskItem(
              background: Colors.white,
              triaglecolor: Colors.yellow,
              tasks: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 40,
                      ),
                      Text(
                        "النوع : تحريري",
                        style: TextStyle(fontSize: 12),
                      ),
                      Spacer(),
                    ],
                  ),
                  Text(
                    "الصف : 4/ب",
                    style: TextStyle(fontSize: 12),
                  ),
                  Text(
                    "المادة : الرياضيات",
                    style: TextStyle(fontSize: 12),
                  ),
                  Text(
                    "الدرس : المعادلات الحسابيه ",
                    style: TextStyle(fontSize: 12),
                  ),
                  Row(
                    children: [
                      Text(
                        "15/04/1435",
                        style: TextStyle(fontSize: 10),
                      ),
                      Icon(
                        Icons.settings_applications_rounded,
                        color: Colors.green,
                        size: 18,
                      ),
                      Spacer(),
                      Text(
                        "25 دقيقة",
                        style: TextStyle(fontSize: 12),
                      ),
                      Icon(
                        Icons.watch_later_outlined,
                        color: Colors.green,
                        size: 18,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "15/04/1435",
                        style: TextStyle(fontSize: 10),
                      ),
                      Icon(
                        Icons.settings_applications_rounded,
                        color: Colors.red,
                        size: 18,
                      ),
                      Spacer(),
                      Text(
                        "عدد المنجزين :10/15",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Expanded(
            child: TaskItem(
              background: Color(0xff00b089),
              triaglecolor: Colors.red,
              tasks: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 40,
                      ),
                      Text(
                        "النوع : توعوي",
                        style: TextStyle(fontSize: 12),
                      ),
                      Spacer(),
                    ],
                  ),
                  Text(
                    "الصف : 4/ب",
                    style: TextStyle(fontSize: 12),
                  ),
                  Row(
                    children: [
                      Text(
                        "الحالة : فرط الحركة",
                        style: TextStyle(fontSize: 12),
                      ),
                      Spacer(),
                      Text(
                        "المرشد : علي سالم",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                  Text(
                    "المهنة : تربية علي الجلوس",
                    style: TextStyle(fontSize: 12),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        "15/04/1435",
                        style: TextStyle(fontSize: 10),
                      ),
                      Icon(
                        Icons.settings_applications_rounded,
                        color: Colors.red,
                        size: 18,
                      ),
                      Spacer(),
                      Text(
                        "15/04/1435",
                        style: TextStyle(fontSize: 10),
                      ),
                      Icon(
                        Icons.settings_applications_rounded,
                        color: Colors.white,
                        size: 18,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 18,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      title: Row(
        children: [
          Text(
            "المهام",
            style: TextStyle(color: Colors.white),
          ),
          Icon(Icons.table_chart_sharp, color: Colors.white)
        ],
      ),
    );
  }
}
