import 'package:flutter_application_1/src/pages/home_page.dart';
import 'package:flutter_application_1/src/pages/login_page.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

final routes = <String, WidgetBuilder>{
  '/': (BuildContext context) => const HomePage(),
  '/login': (BuildContext context) => const LoginPages(),
};
