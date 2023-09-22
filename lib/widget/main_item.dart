import 'package:flutter/material.dart';

class MainContainerR extends StatelessWidget {
  final String paper;
  final Widget? title;
  final Widget? items;
  final Color titlecolor; 
  const MainContainerR({
    this.titlecolor=const Color(0xff00b089),
    super.key,
    required this.paper,
    required this.title,
    required this.items,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: MediaQuery.sizeOf(context).height * .405,
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
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset(
                  paper,
                  height: 32,
                ),
                const Spacer(),
                Container(
                  color: titlecolor,
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 8),
                      child: title,
                    ),
                  ),
                ),
                const Spacer(flex: 3),
              ],
            ),
            Expanded(
              child: Padding(padding: const EdgeInsets.all(8.0), child: items),
            ),
          ],
        ),
      ),
    );
  }
}

class MainContainerL extends StatelessWidget {
  final String paper;
  final Widget? title;
  final Widget? items;
  const MainContainerL({
    super.key,
    required this.paper,
    required this.title,
    required this.items,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: MediaQuery.sizeOf(context).height * .405,
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
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
               
                const Spacer(),
                Container(
                  color: const Color(0xff00b089),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 8),
                      child: title,
                    ),
                  ),
                ),
                const Spacer(),
                 Image.asset(
                  paper,
                  height: 32,
                ),
                
              ],
            ),
            Expanded(
              child: Padding(padding: const EdgeInsets.all(8.0), child: items),
            ),
          ],
        ),
      ),
    );
  }
}

