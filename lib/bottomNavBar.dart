// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';
import 'addAnnouncePage.dart';
import 'cabinetPage.dart';
import 'favouritePage.dart';
import 'mainPage.dart';
import 'morePage.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({Key? key}) : super(key: key);

  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State {
  int _selectedTab = 0;

  List pages = const [
    MainPage(),
    FavouritePage(),
    AddAnnounce(),
    CabinetPage(),
    MorePage()
  ];

  _changeTab(int index) {
    setState(() {
      _selectedTab = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[_selectedTab],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedTab,
        onTap: (index) => _changeTab(index),
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.white,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "ƏSAS"),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite), label: "SEÇİLMİŞLƏR"),
          BottomNavigationBarItem(icon: Icon(Icons.add), label: "YENİ ELAN"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "KABİNET"),
          BottomNavigationBarItem(icon: Icon(Icons.menu), label: "DAHA ÇOX"),
        ],
      ),
    );
  }
}
