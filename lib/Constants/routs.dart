import 'package:flutter/material.dart';
import 'package:interviewee/Screen/MyAppointment/my_appointment_screen.dart';

Map<String, Widget Function(BuildContext)> RouteTable = {
  AppointmentScreen.routName: (ctx) {
    return AppointmentScreen();
  },
};
