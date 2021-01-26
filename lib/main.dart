import 'package:amazing_poker_app/views/main_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(AmazingPokerApp());
}

class AmazingPokerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AmazingPokerApp',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: MainScreen(),
    );
  }
  
}