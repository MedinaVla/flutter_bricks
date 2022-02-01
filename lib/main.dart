import 'package:flutter/material.dart';

import 'src/app_bricks.dart';
import 'src/widgets/amimated_loading.dart';
import 'src/widgets/app_bar_home.dart';
import 'src/widgets/bottom_bar_widget.dart';
import 'src/widgets/carusel_widget.dart';
import 'src/widgets/drawer_widget.dart';
import 'src/widgets/swipe_cards.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: BricksApp(),
    );
  }
}
