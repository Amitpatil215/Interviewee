import 'package:flutter/material.dart';

class NotificationTabScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Alerts', style: Theme.of(context).textTheme.headline6),
      ),
    );
  }
}
