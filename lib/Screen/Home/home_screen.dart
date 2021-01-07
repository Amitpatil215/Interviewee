import 'package:flutter/material.dart';
import '../../Screen/Notification/notification_tab.dart';
import '../SearchTab/search_tab_screen.dart';
import '../../Screen/HomeTab/home_tab_screen.dart';
import '../../Screen/ProfileTab/profile_tab_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currIndex = 0;
  void _onTabTapped(int index) {
    setState(() {
      _currIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _currIndex,
        children: [
          HomeTabScreen(),
          SearchTabScreen(),
          NotificationTabScreen(),
          ProfileTabScreen(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 20,
        currentIndex: _currIndex,
        type: BottomNavigationBarType.fixed,
        onTap: _onTabTapped,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications_outlined),
            label: 'Notifications',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
