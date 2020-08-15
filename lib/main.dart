import 'package:flutter/material.dart';
import 'main_page.dart';

import 'grid_page.dart';
import 'list_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Main Page',
      theme: ThemeData(primarySwatch: Colors.red),
      home: MainPage(),
    );
  }
}
