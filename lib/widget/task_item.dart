import 'package:flutter/material.dart';

class TaskItem extends StatelessWidget {
  final Color background;
  final Color triaglecolor;
  final Widget tasks;
  const TaskItem({
    super.key,
    required this.background,
    required this.triaglecolor,
    required this.tasks,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Positioned.fill(
          child: Container(
              color: background,
              width: double.infinity,
              height: double.infinity,
              child: tasks),
        ),
        Positioned(
          top: 20,
          right: 0,
          child: Container(
            width: 0,
            height: 0,
            decoration: BoxDecoration(
              border: Border(
                right: const BorderSide(width: 20, color: Colors.transparent),
                bottom: BorderSide(width: 20, color: triaglecolor),
              ),
            ),
          ),
        ),
        Positioned(
          top: -20,
          left: 0,
          child: Image.asset(
            "assets/push-pin.png",
            width: 25,
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
        )),],
    );
  }
}
