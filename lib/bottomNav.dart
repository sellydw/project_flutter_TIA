import 'package:com/galeri.dart';
import 'package:com/home.dart';
import 'package:flutter/material.dart';
import 'Profile.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({Key? key}) : super(key: key);

  @override
  State<BottomNav> createState() => _BattomNavState();
}

class _BattomNavState extends State<BottomNav> {
  int _selecedIndex = 0;
  static const List<Widget> widgetOptions = <Widget>[
    MyHome(),
    Profile(),
    Gallery(),
  ];
  void _onTaped(int index) {
    setState(() {
      _selecedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
          BottomNavigationBarItem(icon: Icon(Icons.image), label: "Gallery"),
        ],
        currentIndex: _selecedIndex,
        selectedItemColor: Colors.green,
        onTap: _onTaped,
      ),
      body: Center(
        child: widgetOptions.elementAt(_selecedIndex),
      ),
    );
  }
}
