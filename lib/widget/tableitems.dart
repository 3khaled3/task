import 'package:flutter/material.dart';
import 'package:tryt/widget/table.dart';

class MainContainer extends StatelessWidget {
  const MainContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.grey[350]!,
            Colors.grey[300]!,
            const Color(0xfff8f8f8),
          ],
          transform: const GradientRotation(80),
        ),
      ),
      child: Column(
        children: [
          Row(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image.asset(
                "assets/paper2.jpg",
                height: 32,
              ),
              const Spacer(),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 20),
                child: Text(
                  "الساعة : 08:10:50",
                  style: TextStyle(fontSize: 16),
                ),
              ),
              const Spacer(),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                child: Text(
                  "اليوم  : الاربعاء 5/5/1435",
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                const Tablee(),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  color: Colors.grey,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 8),
                        child: Text("تفاصيل الحصة"),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          color: Colors.white,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              const Row(
                                children: [
                                  Spacer(),
                                  Text(
                                    "الصف : 3أ *",
                                    style: TextStyle(),
                                  ),
                                  Spacer(),
                                  Text(
                                    "المادة : جغرافيا *",
                                    style: TextStyle(),
                                  ),
                                  Spacer(),
                                  Text(
                                    "نوع الحصه : تعويض *",
                                    style: TextStyle(),
                                  ),
                                ],
                              ),
                              const Text(
                                " المدرس: سامي ناصر خليفه الحربي *",
                                style: TextStyle(),
                              ),
                              const Text(
                                "تاريخ اخر تدريس للحصه :026/04/1435الحصه رقم 6 *",
                                style: TextStyle(),
                              ),
                              const Text(
                                "اخر درس : عدد السكان في المملكة العربية السعودية *",
                                style: TextStyle(),
                              ),
                              const Row(
                                children: [
                                  Spacer(),
                                  Text(
                                    "المستوي العلمي : %75.25 *",
                                    style: TextStyle(),
                                  ),
                                  Spacer(),
                                  Text(
                                    "المستوي السلوكي : %87.55 *",
                                    style: TextStyle(),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: ElevatedButton(
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all<Color>(
                                                Colors.redAccent),
                                      ),
                                      onPressed: () {},
                                      child: const Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 8.0),
                                        child: Text(
                                          "الدخول",
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
