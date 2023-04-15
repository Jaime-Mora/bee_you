// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:bee_you/pages/login_app.dart';
import 'package:bee_you/routes/pages.dart';
import 'package:flutter/material.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App Login',
      home: Login(),
      routes: Pages.route,
    );
  }
}
