import 'package:flutter/material.dart';

import 'package:starsWars/pages/lado.dart';
import 'package:starsWars/pages/ladoForca.dart';
import 'package:starsWars/pages/ladoSombrio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: 'lado',
        routes: {
          'lado': (context) => Lado(),
          'ladoForca': (context) => LadoForca(),
          'ladoSombrio': (context) => LadoSombrio()
        });
  }
}
