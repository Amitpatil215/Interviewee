import 'package:flutter/material.dart';
import '../../Interviews/interviews_screen.dart';

class MyAppointmnetButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: 10,
        vertical: 10,
      ),
      child: RaisedButton(
        child: Container(
          margin: EdgeInsets.symmetric(
            horizontal: 10,
          ),
          height: 50,
          width: double.infinity,
          child: Center(child: Text("Interviews")),
        ),
        color: Colors.white,
        elevation: 8,
        onPressed: () {
          Navigator.of(context).pushNamed(AppointmentScreen.routName);
        },
      ),
    );
  }
}
