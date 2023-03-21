// ignore_for_file: prefer_const_constructors, duplicate_ignore, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../moduels/forecast/forecast_screen.dart';
import '../moduels/home/overcast_screen.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          // theme: ThemeData(brightness: Brightness.light),
          // darkTheme: ThemeData(brightness: Brightness.dark),
          // themeMode: ThemeMode.dark,

          // You can use the library anywhere in the app even in theme

          home: ForeCast(),
        );
      },
    );
  }
}
