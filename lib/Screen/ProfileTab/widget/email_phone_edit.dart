import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:get/get.dart';
import '../../../Controller/Interviwee_controller.dart';

class EmailPhoneEdit extends StatelessWidget {
  final InterviweeController _intervieweeController =
      Get.put(InterviweeController());
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 2, horizontal: 40),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(Icons.email),
                  SizedBox(
                    width: 10,
                  ),
                  Obx(() {
                    return Text(_intervieweeController.interviwee.value.email);
                  }),
                ],
              ),
              SizedBox(
                height: 2,
              ),
              Row(
                children: [
                  Icon(Icons.phone_android),
                  SizedBox(
                    width: 10,
                  ),
                  Obx(() {
                    return Text(_intervieweeController.interviwee.value.phone
                        .toString());
                  }),
                ],
              ),
            ],
          ),
          OutlineButton.icon(
            icon: Icon(Icons.edit),
            label: Text("Edit"),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            onPressed: () {},
          )
        ],
      ),
    );
  }
}
