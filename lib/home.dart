// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';
import 'package:tryt/screen1.dart';
import 'package:tryt/screen2.dart';

import 'widget/floatingbuttom.dart';

class BottomAppBarDemo extends StatefulWidget {
  const BottomAppBarDemo({Key? key}) : super(key: key);

  @override
  _BottomAppBarDemoState createState() => _BottomAppBarDemoState();
}

class _BottomAppBarDemoState extends State<BottomAppBarDemo> {
  int _selectedIndex = 0;

  final List<Widget> _pages = [
    const Screen1(),
    const Screen2(),
  ];

  final List<BottomNavigationBarItem> _navItems = [
    const BottomNavigationBarItem(
      icon: Icon(Icons.chat_rounded),
      label: 'عن الوزاره',
    ),
    const BottomNavigationBarItem(
      icon: Icon(Icons.settings),
      label: 'الخصائص',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        color: Colors.grey[300],
        shape: const CircularNotchedRectangle(),
        notchMargin: 8.0,
        child: BottomNavigationBar(
          backgroundColor: const Color(0xff008b38),
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.grey[300],
          unselectedItemColor: Colors.grey[300],
          items: _navItems,
          onTap: (int index) {
            setState(() {
              _selectedIndex = index;
            });
          },
        ),
      ),
      body: _pages[_selectedIndex],
      floatingActionButton: const FloatingButtom(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
