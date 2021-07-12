import 'package:flutter/material.dart';

import 'NavigationBar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NavigationBar(),
      theme: ThemeData(
        brightness: Brightness.dark
      ),
    );
  }
}

