// ignore_for_file: prefer_const_constructors

import 'package:bee_you/pages/widgets/widget_drawer.dart';
import 'package:flutter/material.dart';

class SocialPage extends StatefulWidget {
  const SocialPage({super.key});

  @override
  State<SocialPage> createState() => _SocialPageState();
}

class _SocialPageState extends State<SocialPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            title: Text('Social Page'),
          ),
          drawer: MenuLateral(),
          body: Center()),
    );
  }
}
