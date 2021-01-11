import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import '.././Interviews/widget/each_interview_tile.dart';

class AppointmentScreen extends StatelessWidget {
  static const routName = '/appointment';
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "Interviews",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: ListView.builder(
          itemCount: 8,
          itemBuilder: (context, index) => EachInterViewTile(),
        ),
      ),
    );
  }
}
