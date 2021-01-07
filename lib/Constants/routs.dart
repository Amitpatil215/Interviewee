import 'package:flutter/material.dart';
import 'package:interviewee/Screen/Interviews/interviews_screen.dart';

Map<String, Widget Function(BuildContext)> RouteTable = {
  AppointmentScreen.routName: (ctx) {
    return AppointmentScreen();
  },
};
