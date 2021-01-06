import 'package:flutter/material.dart';

class SearchTabScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Search', style: Theme.of(context).textTheme.headline6),
      ),
    );
  }
}
