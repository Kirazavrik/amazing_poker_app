import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Amazing Poker App'),
      ),
      body: Container(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            mainScreenButton('PREFLOP'),
            mainScreenButton('3-BET'),
            mainScreenButton('PUSH/CALL')
          ],
        ),
      ),
    );

  }

  Widget mainScreenButton(String text) {
    return RaisedButton(
      onPressed: () {},
      child: Text(text),
    );
  }
}