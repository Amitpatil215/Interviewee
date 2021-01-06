import 'package:flutter/material.dart';
import '../../Screen/ProfileTab/widget/profile_pic_name_email.dart';

class ProfileTabScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile', style: Theme.of(context).textTheme.headline6),
      ),
      body: ProfilePicNameEmail(),
    );
  }
}
