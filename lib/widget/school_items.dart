import 'package:flutter/material.dart';

class SchoolItem extends StatelessWidget {
  final void Function()? onTap;
  final String title;
  final String image;
  const SchoolItem({
    super.key,
    required this.title,
    required this.image,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ListTile(
          contentPadding: const EdgeInsets.all(0),
          title: Row(
            children: [
              const Spacer(),
              Text(title),
            ],
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.white,
            radius: 30,
            child: Image.asset(
              image,
              height: 35,
            ),
          ),
        ),
        Positioned.fill(
            child: ElevatedButton(
          onPressed: onTap,
          style: ButtonStyle(
            backgroundColor:
                MaterialStateProperty.all<Color>(Colors.transparent),
            shadowColor: MaterialStateProperty.all<Color>(Colors.transparent),
          ),
          child: const SizedBox(),
        )),
      ],
    );
  }
}
