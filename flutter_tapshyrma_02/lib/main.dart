import 'package:flutter/material.dart';
import 'package:flutter_tapshyrma_02/birinchi_barak.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        backgroundColor: Colors.yellow,
        // primarySwatch: Colors.,
      ),
      home: DiamondApp(),
    );
  }
}
