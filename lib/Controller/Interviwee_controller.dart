// ignore: import_of_legacy_library_into_null_safe
import 'package:get/get.dart';
import 'package:interviewee/Model/Interviewee.dart';

class InterviweeController extends GetxController {
  final interviwee = Interviewee(
    name: 'Amit Patil',
    email: 'amitgpatil215@gmail.com',
    phone: 7775956802,
    mockCount: 0,
  ).obs;
}
