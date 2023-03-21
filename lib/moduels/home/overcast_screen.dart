// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../shared/hexcolor/hex_color.dart';

class OverCast extends StatefulWidget {
  const OverCast({super.key});

  @override
  State<OverCast> createState() => _OverCastState();
}

class _OverCastState extends State<OverCast> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor("#6b9dfc"),
      appBar: AppBar(
        backgroundColor: HexColor("#6b9dfc"),
        elevation: 0,
        title: FittedBox(
          child: Text(
            "ForeCasts",
            style: TextStyle(fontSize: 18.sp, color: Colors.white),
          ),
        ),
        centerTitle: true,
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back,
              color: Colors.white,
            )),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                padding: EdgeInsets.all(10),
                // width: MediaQuery.of(context).size.width * .9,
                height: ScreenUtil().setHeight(510),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(50.r),
                      topLeft: Radius.circular(50.r)),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Stack(
                      clipBehavior: Clip.none,
                      alignment: Alignment.topCenter,
                      children: [
                        Column(
                          children: [
                            Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromARGB(78, 0, 0, 0),
                                      spreadRadius: 1,
                                      blurRadius: 9,
                                      offset: Offset(
                                          0, 3), // changes position of shadow
                                    ),
                                  ],
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10.r)),
                              child: Column(children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Monday,27 February",
                                      style: TextStyle(
                                          fontSize: 12.sp,
                                          color: HexColor("#6397ea"),
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Row(
                                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        FittedBox(
                                          child: Text(
                                            "25\u00B0",
                                            style: TextStyle(
                                                fontSize: 25.sp,
                                                color: HexColor("#d9dadc"),
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 7.w,
                                        ),
                                        FittedBox(
                                          child: Text(
                                            "32\u00B0",
                                            style: TextStyle(
                                                fontSize: 24.sp,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      // mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          "assets/images/sun.png",
                                          width: ScreenUtil().setWidth(40),
                                        ),
                                        SizedBox(
                                          width: 7.w,
                                        ),
                                        FittedBox(
                                          child: Text(
                                            "Sunny",
                                            style: TextStyle(
                                                fontSize: 14.sp,
                                                color: HexColor("#a4a4a4")),
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "0%",
                                          style: TextStyle(
                                              fontSize: 14.sp,
                                              color: HexColor("#9f9f9f")),
                                        ),
                                        SizedBox(
                                          width: 7.w,
                                        ),
                                        Image.asset(
                                          "assets/images/cloud.png",
                                          width: ScreenUtil().setWidth(40),
                                        ),
                                        SizedBox(
                                          width: 7.w,
                                        ),
                                      ],
                                    ),
                                  ],
                                )
                              ]),
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromARGB(78, 0, 0, 0),
                                      spreadRadius: 1,
                                      blurRadius: 9,
                                      offset: Offset(
                                          0, 3), // changes position of shadow
                                    ),
                                  ],
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10.r)),
                              child: Column(children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Monday,27 February",
                                      style: TextStyle(
                                          fontSize: 12.sp,
                                          color: HexColor("#6397ea"),
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Row(
                                      children: [
                                        FittedBox(
                                          child: Text(
                                            "25\u00B0",
                                            style: TextStyle(
                                                fontSize: 25.sp,
                                                color: HexColor("#d9dadc"),
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 7.w,
                                        ),
                                        FittedBox(
                                          child: Text(
                                            "32\u00B0",
                                            style: TextStyle(
                                                fontSize: 24.sp,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      // mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          "assets/images/sun.png",
                                          width: ScreenUtil().setWidth(40),
                                        ),
                                        SizedBox(
                                          width: 7.w,
                                        ),
                                        FittedBox(
                                          child: Text(
                                            "Sunny",
                                            style: TextStyle(
                                                fontSize: 14.sp,
                                                color: HexColor("#a4a4a4")),
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        FittedBox(
                                          child: Text(
                                            "0%",
                                            style: TextStyle(
                                                fontSize: 14.sp,
                                                color: HexColor("#9f9f9f")),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 7.w,
                                        ),
                                        Image.asset(
                                          "assets/images/cloud.png",
                                          width: ScreenUtil().setWidth(40),
                                        ),
                                        SizedBox(
                                          width: 7.w,
                                        ),
                                      ],
                                    ),
                                  ],
                                )
                              ]),
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromARGB(78, 0, 0, 0),
                                      spreadRadius: 1,
                                      blurRadius: 9,
                                      offset: Offset(
                                          0, 3), // changes position of shadow
                                    ),
                                  ],
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10.r)),
                              child: Column(children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Monday,27 February",
                                      style: TextStyle(
                                          fontSize: 12.sp,
                                          color: HexColor("#6397ea"),
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Row(
                                      children: [
                                        FittedBox(
                                          child: Text(
                                            "25\u00B0",
                                            style: TextStyle(
                                                fontSize: 25.sp,
                                                color: HexColor("#d9dadc"),
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 7.w,
                                        ),
                                        FittedBox(
                                          child: Text(
                                            "32\u00B0",
                                            style: TextStyle(
                                                fontSize: 24.sp,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      // mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          "assets/images/sun.png",
                                          width: ScreenUtil().setWidth(40),
                                        ),
                                        SizedBox(
                                          width: 7.w,
                                        ),
                                        FittedBox(
                                          child: Text(
                                            "Sunny",
                                            style: TextStyle(
                                                fontSize: 14.sp,
                                                color: HexColor("#a4a4a4")),
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        FittedBox(
                                          child: Text(
                                            "0%",
                                            style: TextStyle(
                                                fontSize: 14.sp,
                                                color: HexColor("#9f9f9f")),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 7.w,
                                        ),
                                        Image.asset(
                                          "assets/images/cloud.png",
                                          width: ScreenUtil().setWidth(40),
                                        ),
                                        SizedBox(
                                          width: 7.w,
                                        ),
                                      ],
                                    ),
                                  ],
                                )
                              ]),
                            ),
                          ],
                        ),
                        Positioned(
                            bottom: 390,
                            child: Container(
                              padding: EdgeInsets.all(20),
                              width: MediaQuery.of(context).size.width * .9,
                              height: MediaQuery.of(context).size.height * .4,
                              decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                      begin: Alignment.topRight,
                                      end: Alignment.topLeft,
                                      colors: <Color>[
                                        HexColor('#6596f5'),
                                        HexColor('#a3bef5')
                                      ]),
                                  borderRadius: BorderRadius.circular(20.r)),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Image.asset(
                                        "assets/images/sun.png",
                                        width: ScreenUtil().setWidth(100),
                                      ),
                                      Text(
                                        "32\u00B0",
                                        style: TextStyle(
                                          fontSize: 50.sp,
                                          color: HexColor('#99c7f2'),
                                          fontWeight: FontWeight.bold,
                                        ),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      FittedBox(
                                        child: Text(
                                          "Sunny",
                                          style: TextStyle(
                                              fontSize: 14.sp,
                                              color: HexColor("#eff9ff")),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 20.h,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Column(
                                        children: [
                                          Image.asset(
                                            "assets/images/wind.png",
                                            width: ScreenUtil().setWidth(40),
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
                                            width: ScreenUtil().setWidth(40),
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
                                            width: ScreenUtil().setWidth(40),
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
                            ))
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
