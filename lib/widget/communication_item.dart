import 'package:flutter/material.dart';

class CommunicationItem extends StatelessWidget {
  final String title;
  final String suptitle;
  const CommunicationItem({
    super.key,
    required this.title,
    required this.suptitle,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
       
        Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
              height: 50,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: Text(
                          title,
                          style: const TextStyle(color: Colors.black),
                        ),
                      ),
                      Text(
                        suptitle,
                        style:
                            const TextStyle(color: Colors.grey, fontSize: 10),
                      ),
                    ],
                  ),
                  Container(
                    height: 50,
                    width: 30,
                    color: const Color(0xff15afbf),
                    child: const Icon(
                      Icons.group,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
            Positioned(
              top: -10,
              left: 10,
              child: Image.asset(
                "assets/3.png",
                width: 20,
              ),
            ),
            Positioned(
              top: 0,
              left: 0,
              child: Container(
                width: 50,
                height: 50,
                decoration: const BoxDecoration(
                  border: Border(
                    left: BorderSide(width: 18, color: Colors.red),
                    top: BorderSide(width: 25, color: Colors.transparent),
                    bottom: BorderSide(width: 25, color: Colors.transparent),
                  ),
                ),
              ),
            ),
             Positioned.fill(
            child: ElevatedButton(
          onPressed: () {},
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(
                Colors.transparent),
            shadowColor: MaterialStateProperty.all<Color>(
                Colors.transparent),
          ),
          child: const SizedBox(),
        )),
          ],
        ),
      ],
    );
  }
}
