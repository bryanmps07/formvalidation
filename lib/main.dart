import 'package:flutter/material.dart';

import 'package:formvalidation/src/pages/login_page.dart';
import 'package:formvalidation/src/pages/home_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Validacion',
      initialRoute: 'login',
      routes: {
        'login' : ( BuildContext context ) => LoginPage(),
        'home'  : ( BuildContext context ) => HomePage(),
      },
    );
  }
}