import 'package:flutter/material.dart';
import 'package:flutter_application_1/tabs/friends_tab.dart';
import 'package:flutter_application_1/tabs/home_tab.dart';
import 'package:flutter_application_1/tabs/menu_tab.dart';
import 'package:flutter_application_1/tabs/notifications_tab.dart';
import 'package:flutter_application_1/tabs/profile_tab.dart';
import 'package:flutter_application_1/tabs/watch_tab.dart';
//import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(vsync: this, length: 6);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Row(
              children: <Widget>[
                Text('facebook',
                    style: TextStyle(
                        color: Colors.blueAccent,
                        fontSize: 27.0,
                        fontWeight: FontWeight.bold)),
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.end, children: <Widget>[
              Icon(Icons.search, color: Colors.black),
              SizedBox(width: 15.0),
              Icon(Icons.messenger, color: Colors.black)
            ]),
          ],
        ),
        backgroundColor: Colors.white,
        elevation: 0.0,
        bottom: TabBar(
          indicatorColor: Colors.blueAccent,
          controller: _tabController,
          unselectedLabelColor: Colors.grey,
          labelColor: Colors.blueAccent,
          tabs: [
            Tab(icon: Icon(Icons.home, size: 30.0)),
            Tab(icon: Icon(Icons.people, size: 30.0)),
            Tab(icon: Icon(Icons.ondemand_video, size: 30.0)),
            Tab(icon: Icon(Icons.account_circle, size: 30.0)),
            Tab(icon: Icon(Icons.notifications, size: 30.0)),
            Tab(icon: Icon(Icons.menu, size: 30.0))
          ],
        ),
      ),
      body: TabBarView(controller: _tabController, children: [
        HomeTab(),
        FriendsTab(),
        WatchTab(),
        ProfileTab(),
        NotificationsTab(),
        MenuTab()
      ]),
    );
  }
}
