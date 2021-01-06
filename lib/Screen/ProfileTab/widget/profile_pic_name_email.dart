import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:get/get.dart';
import 'package:interviewee/Controller/Interviwee_controller.dart';

class ProfilePicNameEmail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final InterviweeController _intervieweeController =
        Get.put(InterviweeController());
    final String _name = _intervieweeController.interviwee.value.name;
    final String _email = _intervieweeController.interviwee.value.email;
    return ListTile(
      leading: CircleAvatar(
        maxRadius: 70,
        child: Hero(
          tag: "ProfileHeroKey",
          child: ClipOval(
            child: SvgPicture.asset(
              "assets/images/male.svg",
            ),
          ),
        ),
      ),
      title: Text(
        _name,
        style: TextStyle(
          fontSize: 20,
        ),
      ),
      subtitle: Text(
        _email,
      ),
    );
  }
}
