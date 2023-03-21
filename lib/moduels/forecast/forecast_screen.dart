// import 'dart:html';

// ignore_for_file: sized_box_for_whitespace, unused_import, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

// import 'dart:js';

import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../home/overcast_screen.dart';
import '../shared/constans/constans.dart';
import '../shared/hexcolor/hex_color.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';

class ForeCast extends StatefulWidget {
  const ForeCast({super.key});

  @override
  State<ForeCast> createState() => _ForeCastState();
}

class _ForeCastState extends State<ForeCast> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                // alignment: Alignment.center,
                // height: MediaQuery.of(context).size.height * .7,
                width: MediaQuery.of(context).size.width * .9,
                // margin: EdgeInsets.only(top: 20, bottom: 20),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(78, 0, 0, 0),
                        spreadRadius: 1,
                        blurRadius: 9,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                    borderRadius: BorderRadius.circular(20.r),
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: <Color>[
                          HexColor('#2e67f4'),
                          HexColor('#5c91fb')
                        ])),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.nightlight_round_sharp,
                              color: Colors.white,
                            )),
                        Row(
                          children: [
                            Icon(
                              Icons.location_on_sharp,
                              color: Colors.white,
                            ),
                            Text(
                              "Mumbai",
                              style: TextStyle(color: Colors.white),
                            ),
                            IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.keyboard_arrow_down_rounded,
                                  color: Colors.white,
                                ))
                          ],
                        ),
                      ],
                    ),
                    Container(
                        child: Image.asset(
                      'assets/images/moon.png',
                      width: MediaQuery.of(context).size.width * .4,
                    )),
                    SizedBox(
                      height: 20.h,
                    ),
                    FittedBox(
                        child: Text(
                      "29\u00B0",
                      style: TextStyle(
                        fontSize: 50.sp,
                        color: HexColor('#99c7f2'),
                        fontWeight: FontWeight.bold,
                      ),
                    )),
                    SizedBox(
                      height: 10.h,
                    ),
                    Text(
                      "Overcast",
                      style: TextStyle(
                        fontSize: 18.sp,
                        color: HexColor('#99c7f2'),
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 7.h,
                    ),
                    Text(
                      "Monday,Februray",
                      style: TextStyle(
                        fontSize: 16.sp,
                        color: HexColor('#99c7f2'),
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    Container(height: 1.h, color: HexColor('#99c7f2')),
                    SizedBox(
                      height: 20.h,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Image.asset(
                              "assets/images/wind.png",
                              width: MediaQuery.of(context).size.width * .1,
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Text("6Km/h",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold))
                          ],
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/images/rain.png",
                              width: MediaQuery.of(context).size.width * .1,
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Text("31%",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold))
                          ],
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/images/cloud.png",
                              width: MediaQuery.of(context).size.width * .1,
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Text("0%",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold))
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width * .9,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    FittedBox(
                      child: Text(
                        "Today",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15.sp,
                        ),
                      ),
                    ),
                    FittedBox(
                      child: TextButton(
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => OverCast()));
                          },
                          child: Text(
                            "ForeCasts",
                            style: TextStyle(
                                color: HexColor('#5c91fb'), fontSize: 12.sp),
                          )),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 15.h,
              ),
              Container(
                width: MediaQuery.of(context).size.width * .9,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        // width: ScreenUtil().setWidth(50),
                        // height: ScreenUtil().setWidth(70),
                        decoration: BoxDecoration(
                          color: HexColor("#6b9dfc"),
                          borderRadius: BorderRadius.circular(20.r),
                        ),
                        // width: MediaQuery.of(context).size.width * .9,
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "00:00",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13.sp,
                              ),
                            ),
                            SizedBox(
                              height: 7.h,
                            ),
                            Image.asset(
                              "assets/images/suncloud.png",
                              width: ScreenUtil().setWidth(30),
                              // height: MediaQuery.of(context).size.height * .1,
                            ),
                            SizedBox(
                              height: 7.h,
                            ),
                            Text(
                              "27\u00B0",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13.sp,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 7.w,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        // width: ScreenUtil().setWidth(50),
                        // height: ScreenUtil().setWidth(70),
                        decoration: BoxDecoration(
                          color: HexColor("#6b9dfc"),
                          borderRadius: BorderRadius.circular(20.r),
                        ),
                        // width: MediaQuery.of(context).size.width * .9,
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "00:00",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13.sp,
                              ),
                            ),
                            SizedBox(
                              height: 7.h,
                            ),
                            Image.asset(
                              "assets/images/suncloud.png",
                              width: ScreenUtil().setWidth(30),
                              // height: MediaQuery.of(context).size.height * .1,
                            ),
                            SizedBox(
                              height: 7.h,
                            ),
                            Text(
                              "27\u00B0",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13.sp,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 7.w,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        // width: ScreenUtil().setWidth(50),
                        // height: ScreenUtil().setWidth(70),
                        decoration: BoxDecoration(
                          color: HexColor("#6b9dfc"),
                          borderRadius: BorderRadius.circular(20.r),
                        ),
                        // width: MediaQuery.of(context).size.width * .9,
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "00:00",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13.sp,
                              ),
                            ),
                            SizedBox(
                              height: 7.h,
                            ),
                            Image.asset(
                              "assets/images/suncloud.png",
                              width: ScreenUtil().setWidth(30),
                              // height: MediaQuery.of(context).size.height * .1,
                            ),
                            SizedBox(
                              height: 7.h,
                            ),
                            Text(
                              "27\u00B0",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13.sp,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 7.w,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        // width: ScreenUtil().setWidth(50),
                        // height: ScreenUtil().setWidth(70),
                        decoration: BoxDecoration(
                          color: HexColor("#6b9dfc"),
                          borderRadius: BorderRadius.circular(20.r),
                        ),
                        // width: MediaQuery.of(context).size.width * .9,
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "00:00",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13.sp,
                              ),
                            ),
                            SizedBox(
                              height: 7.h,
                            ),
                            Image.asset(
                              "assets/images/suncloud.png",
                              width: ScreenUtil().setWidth(30),
                              // height: MediaQuery.of(context).size.height * .1,
                            ),
                            SizedBox(
                              height: 7.h,
                            ),
                            Text(
                              "27\u00B0",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13.sp,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 7.w,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        // width: ScreenUtil().setWidth(50),
                        // height: ScreenUtil().setWidth(70),
                        decoration: BoxDecoration(
                          color: HexColor("#6b9dfc"),
                          borderRadius: BorderRadius.circular(20.r),
                        ),
                        // width: MediaQuery.of(context).size.width * .9,
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "00:00",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13.sp,
                              ),
                            ),
                            SizedBox(
                              height: 7.h,
                            ),
                            Image.asset(
                              "assets/images/suncloud.png",
                              width: ScreenUtil().setWidth(30),
                              // height: MediaQuery.of(context).size.height * .1,
                            ),
                            SizedBox(
                              height: 7.h,
                            ),
                            Text(
                              "27\u00B0",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13.sp,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 7.w,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        // width: ScreenUtil().setWidth(50),
                        // height: ScreenUtil().setWidth(70),
                        decoration: BoxDecoration(
                          color: HexColor("#6b9dfc"),
                          borderRadius: BorderRadius.circular(20.r),
                        ),
                        // width: MediaQuery.of(context).size.width * .9,
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "00:00",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13.sp,
                              ),
                            ),
                            SizedBox(
                              height: 7.h,
                            ),
                            Image.asset(
                              "assets/images/suncloud.png",
                              width: ScreenUtil().setWidth(30),
                              // height: MediaQuery.of(context).size.height * .1,
                            ),
                            SizedBox(
                              height: 7.h,
                            ),
                            Text(
                              "27\u00B0",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13.sp,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 7.w,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        // width: ScreenUtil().setWidth(50),
                        // height: ScreenUtil().setWidth(70),
                        decoration: BoxDecoration(
                          color: HexColor("#6b9dfc"),
                          borderRadius: BorderRadius.circular(20.r),
                        ),
                        // width: MediaQuery.of(context).size.width * .9,
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "00:00",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13.sp,
                              ),
                            ),
                            SizedBox(
                              height: 7.h,
                            ),
                            Image.asset(
                              "assets/images/suncloud.png",
                              width: ScreenUtil().setWidth(30),
                              // height: MediaQuery.of(context).size.height * .1,
                            ),
                            SizedBox(
                              height: 7.h,
                            ),
                            Text(
                              "27\u00B0",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13.sp,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 7.w,
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    ));
  }
}
