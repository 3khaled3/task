// ignore: camel_case_types
import 'package:flutter/material.dart';

class FloatingButtom extends StatelessWidget {
  const FloatingButtom({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius:
                BorderRadius.circular(MediaQuery.sizeOf(context).width),
            color: const Color.fromARGB(255, 0, 96, 38),
          ),
          child: Padding(
            padding: const EdgeInsets.all(3.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.circular(MediaQuery.sizeOf(context).width),
                gradient: const LinearGradient(
                  colors: [
                    Color.fromARGB(255, 0, 194, 77),
                    Color.fromARGB(255, 0, 141, 56),
                    Color.fromARGB(255, 0, 96, 38),
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  transform: GradientRotation(80),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                    backgroundColor: const Color(0xffd7d7d7),
                    radius: MediaQuery.sizeOf(context).width * .09,
                    child: const Column(
                      // mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Spacer(),
                        Icon(
                          Icons.group,
                          color: Color.fromARGB(255, 0, 96, 38),
                          size: 33,
                        ),
                        Text(
                          "خدماتي",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 96, 38),
                          ),
                        ),
                        Spacer(),
                      ],
                    )),
              ),
            ),
          ),
        ),
        Positioned.fill(
            child: ElevatedButton(
          onPressed: () {},
          style: ButtonStyle(
            backgroundColor:
                MaterialStateProperty.all<Color>(Colors.transparent),
            shadowColor: MaterialStateProperty.all<Color>(Colors.transparent),
            shape: MaterialStateProperty.all<OutlinedBorder>(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(2000),
              ),
            ),
          ),
          child: const SizedBox(),
        )),
      ],
    );
  }
}
