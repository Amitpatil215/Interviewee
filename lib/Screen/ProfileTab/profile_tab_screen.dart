import 'package:flutter/material.dart';
import '../../Screen/ProfileTab/widget/email_phone_edit.dart';
import 'widget/my_appointment_button.dart';
import 'widget/profile_pic_name_level.dart';

class ProfileTabScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile', style: Theme.of(context).textTheme.headline6),
      ),
      body: Column(
        children: [
          ProfilePicNameLevel(),
          EmailPhoneEdit(),
          MyAppointmnetButton(),
        ],
      ),
    );
  }
}
