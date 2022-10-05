import 'package:flutter/material.dart';

import 'package:login_page/login.dart';
import 'package:login_page/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => MyLogin(),
      'register': (context) => MyRegister(),
    },
  ));
}
