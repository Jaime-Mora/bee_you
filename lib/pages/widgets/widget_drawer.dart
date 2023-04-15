// ignore_for_file: use_key_in_widget_constructors, sort_child_properties_last, prefer_const_constructors

import 'package:bee_you/pages/configuration_page.dart';
import 'package:bee_you/pages/emergencyCall_page.dart';
import 'package:bee_you/pages/home_page.dart';
import 'package:bee_you/pages/profile_page.dart';
import 'package:bee_you/pages/social_page.dart';
import 'package:flutter/material.dart';

class MenuLateral extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            child: Column(
              children: [
                Expanded(
                  child: Image.asset('images/toad.png'),
                ),
                Text('Information'),
                SizedBox(
                  height: 10.0,
                )
              ],
            ),
            decoration: BoxDecoration(
              color: Colors.white,
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Profile'),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => ProfilePage(),
              ));
            },
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Home'),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => HomePage(),
              ));
            },
          ),
          ListTile(
            leading: Icon(Icons.handyman_outlined),
            title: Text('Configuration'),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => ConfigurationPage(),
              ));
            },
          ),
          ListTile(
            leading: Icon(Icons.call),
            title: Text('Emergency Call'),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => EmergencyCallPage(),
              ));
            },
          ),
          ListTile(
            leading: Icon(Icons.group_rounded),
            title: Text('Social'),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => SocialPage(),
              ));
            },
          ),
        ],
      ),
    );
  }
}
