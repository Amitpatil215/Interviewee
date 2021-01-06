import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:get/get.dart';
import 'package:interviewee/Controller/Interviwee_controller.dart';

class ProfilePicNameLevel extends StatelessWidget {
  final InterviweeController _intervieweeController =
      Get.put(InterviweeController());
  @override
  Widget build(BuildContext context) {
    final String _name = _intervieweeController.interviwee.value.name;
    final int _mockCount = _intervieweeController.interviwee.value.mockCount;
    final String _profImageUrl =
        _intervieweeController.interviwee.value.profileImageUrl;
    return ListTile(
      leading: CircleAvatar(
        maxRadius: 70,
        child: Hero(
          tag: "ProfileHeroKey",
          child: ClipOval(
            child: SvgPicture.asset(
              _profImageUrl,
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
        _mockCount.toString(),
      ),
    );
  }
}
