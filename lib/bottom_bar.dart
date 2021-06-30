
import 'package:flutter/material.dart';
import 'package:navigation/setting.dart';

import 'cart.dart';
import 'noti.dart';
import 'home.dart';

class BottomBarScreen extends StatefulWidget {
  @override
  _BottomBarScreenState createState() => _BottomBarScreenState();
}

class _BottomBarScreenState extends State<BottomBarScreen> {
   int selectedPage = 0;

  final _pageOptions = [
    Home(),
    Cart(),
    Noti(),
    Setting()
  ];

  void _selectPage(int index) {
    setState(() {
       selectedPage = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pageOptions[selectedPage],
      bottomNavigationBar: BottomAppBar(
        // color: Colors.white,
        shape: CircularNotchedRectangle(),
        notchMargin: 0.01,
        clipBehavior: Clip.antiAlias,
        child: Container(
          height: kBottomNavigationBarHeight * 0.98,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border(
                top: BorderSide(
                  color: Colors.grey,
                  width: 0.5,
                ),
              ),
            ),
            child: BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
              selectedFontSize: 12.0,
              unselectedFontSize: 12.0,
              showSelectedLabels: false,   // <-- HERE
              showUnselectedLabels: false, // <-- AND HERE
              onTap: _selectPage,
              backgroundColor: Colors.white,
              unselectedItemColor: Colors.grey,
              selectedItemColor: Colors.green[900],
              currentIndex:  selectedPage,
              items: [
                BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  title: Text('Home'),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.add_circle),
                  title: Text('Cart'),
                ),
              
                BottomNavigationBarItem(
                  icon: Icon(
                    Icons.notification_add,
                  ),
                  title: Text('Notification'),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.settings),
                  title: Text('Setting'),
                   ),
              ],
            ),
          ),
        ),
      ),
 
    );
  }
}
