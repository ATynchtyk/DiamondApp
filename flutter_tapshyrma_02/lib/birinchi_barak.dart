import 'package:flutter/material.dart';

class DiamondApp extends StatelessWidget {
  const DiamondApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text(
          'ТАПШЫРМА-03',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 60.0,
          ),
          Center(
            child: Text(
              'I\'m Rich',
              style: TextStyle(
                fontFamily: 'Sofia-Regular',
                fontSize: 60.0,
              ),
            ),
          ),
         
          Text(
            'I\'m Rich',
            style: TextStyle(fontFamily: 'Pacifico-Regular', fontSize: 60.0),
          ),
          Image.asset(
            'assets/images/diamond.png',
            width: 375,
            height: 300,
          ),
        ],
      ),
    );
  }
}
