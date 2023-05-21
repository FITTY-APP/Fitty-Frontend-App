import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'menu/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: HomePage(),
      ),
    );
  }
}
