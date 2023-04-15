// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sort_child_properties_last

import 'package:bee_you/pages/widgets/widget_drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      drawer: MenuLateral(),
      body: Center(
          child: FloatingActionButton(
        child: Text('Back'),
        onPressed: () {
          Navigator.of(context).pop();
        },
      )),
    ));
  }
}
