// ignore_for_file: file_names, prefer_const_constructors

import 'package:bee_you/pages/widgets/widget_drawer.dart';
import 'package:flutter/material.dart';

class EmergencyCallPage extends StatefulWidget {
  const EmergencyCallPage({super.key});

  @override
  State<EmergencyCallPage> createState() => _EmergencyCallPageState();
}

class _EmergencyCallPageState extends State<EmergencyCallPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text('Emergency Call'),
      ),
      drawer: MenuLateral(),
    ));
  }
}
