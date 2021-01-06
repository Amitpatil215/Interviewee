import 'package:flutter/material.dart';
import '././Screen/Home/home_screen.dart';
import './Theme/theme_data.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Interviewee',
      debugShowCheckedModeBanner: false,
      theme: themeData,
      home: HomeScreen(),
    );
  }
}
