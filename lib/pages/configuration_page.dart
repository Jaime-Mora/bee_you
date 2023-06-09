// ignore_for_file: prefer_const_constructors

import 'package:bee_you/pages/widgets/widget_drawer.dart';
import 'package:flutter/material.dart';

class ConfigurationPage extends StatefulWidget {
  const ConfigurationPage({super.key});

  @override
  State<ConfigurationPage> createState() => _ConfigurationPageState();
}

class _ConfigurationPageState extends State<ConfigurationPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Configuration'),
        ),
        drawer: MenuLateral(),
      ),
    );
  }
}
