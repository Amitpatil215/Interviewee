import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:flutter_screenutil/screenutil.dart';
import './Constants/routs.dart';
import '././Screen/Home/home_screen.dart';
import './Theme/theme_data.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    systemNavigationBarColor: Colors.white, // navigation bar color
    statusBarColor: Colors.white, // status bar color
    statusBarIconBrightness: Brightness.dark,
    systemNavigationBarIconBrightness: Brightness.dark,
  ));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Interviewee',
      debugShowCheckedModeBanner: false,
      theme: themeData,
      home: StreamBuilder<Object>(
          stream: null,
          builder: (context, snapshot) {
            ScreenUtil.init(BoxConstraints(
              maxWidth: MediaQuery.of(context).size.width,
              maxHeight: MediaQuery.of(context).size.height,
            ));
            return HomeScreen();
          }),
      routes: RouteTable,
    );
  }
}
