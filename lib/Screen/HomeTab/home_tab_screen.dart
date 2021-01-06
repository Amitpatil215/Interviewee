import 'package:flutter/material.dart';

class HomeTabScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Home',
          style: Theme.of(context).appBarTheme.titleTextStyle,
        ),
      ),
    );
  }
}
