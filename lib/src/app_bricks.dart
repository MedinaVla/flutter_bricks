import 'package:flutter/material.dart';
import 'package:flutter_bricks/src/screens/main_screen.dart';

import 'widgets/app_bar_home.dart';
import 'widgets/drawer_widget.dart';

class BricksApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: GradientAppBarFb1(),
        drawer: const DrawerFb1(),
        body: HomePage(),
      ),
    );
  }
}
