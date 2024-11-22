import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() => runApp(AgricultureApp());

class AgricultureApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'African Local Agriculture',
      theme: ThemeData(primarySwatch: Colors.green),
      home: HomeScreen(),
    );
  }
}