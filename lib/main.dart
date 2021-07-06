import 'package:bookshala/screen1.dart';
import 'package:flutter/material.dart';

import 'login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        './': (context) => LoginPage(),
        '/first': (context) => Screen1(),
      },
      // theme: ThemeData.dark().copyWith(
      //   scaffoldBackgroundColor: Colors.white,
      // ),
      debugShowCheckedModeBanner: false,

      home: LoginPage(),
    );
  }
}
