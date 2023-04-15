import 'package:bee_you/pages/configuration_page.dart';
import 'package:bee_you/pages/emergencyCall_page.dart';
import 'package:bee_you/pages/login_app.dart';
import 'package:bee_you/pages/profile_page.dart';
import 'package:bee_you/pages/social_page.dart';
import 'package:bee_you/routes/routes.dart';
import 'package:bee_you/pages/home_page.dart';
import 'package:flutter/material.dart';

abstract class Pages {
  static Map<String, Widget Function(BuildContext)> route = {
    Routes.HomePage: (BuildContext context) => HomePage(),
    Routes.Login: (BuildContext context) => Login(),
    Routes.Profile: (BuildContext context) => ProfilePage(),
    Routes.Configuraton: (BuildContext context) => ConfigurationPage(),
    Routes.EmergencyCall: (BuildContext context) => EmergencyCallPage(),
    Routes.Social: (BuildContext context) => SocialPage(),
  };
}
