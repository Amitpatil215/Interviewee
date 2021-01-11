import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:get/get.dart';
import '../../../Controller/Interviwee_controller.dart';

class ProfilePicNameLevel extends StatelessWidget {
  final InterviweeController _intervieweeController =
      Get.put(InterviweeController());
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        maxRadius: 70,
        child: Hero(
          tag: "ProfileHeroKey",
          child: ClipOval(
            child: Obx(() {
              return SvgPicture.asset(
                _intervieweeController.interviwee.value.profileImageUrl,
              );
            }),
          ),
        ),
      ),
      title: Obx(() {
        return Text(
          _intervieweeController.interviwee.value.name,
          style: TextStyle(
            fontSize: 20,
          ),
        );
      }),
      subtitle: Obx(() {
        return Text(
          _intervieweeController.interviwee.value.mockCount.toString(),
        );
      }),
    );
  }
}
