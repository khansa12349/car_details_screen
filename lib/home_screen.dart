import 'package:car_details/car_items.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'bottom_bar.dart';

class HomeScreen extends StatelessWidget {

  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverFillRemaining(
            child: Column(children: <Widget>[
              AppBar(
                backgroundColor: Colors.white,
                title: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 21, right: 100),
                      child: SvgPicture.asset(
                        "assets/leading_arrow.svg",
                        height: 13,
                      ),
                    ),
                    const Text(
                      "Properties",
                      style: TextStyle(
                        fontSize: 18,
                        color: Color(0xff1C1C1C),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),

              Expanded(

                child: SingleChildScrollView(

                  child: Column(children: [
                    // Container(
                    //   height: 280.h,
                    //   width: 380.w,
                    //   color: Colors.white24,
                    //   child: Padding(
                    //     padding: EdgeInsets.only(right: 21.w, left: 21.w),
                    //     child: Image.asset("assets/main_car.png"),
                    //   ),
                    // ),
                    // Padding(
                    //   padding: EdgeInsets.only(left: 11.w, right: 11.w),
                    //   child: Row(
                    //     mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //     children: [
                    //       Image.asset("assets/car1_img.png"),
                    //       Image.asset("assets/car2_img.png"),
                    //       Image.asset("assets/car3_img.png"),
                    //       Image.asset("assets/car4_img.png"),
                    //       Image.asset("assets/car5_img.png"),
                    //     ],
                    //   ),
                    // ),
                    SizedBox(height: 20.h),
                    CarItems(),
                    SizedBox(height: 20.h),
                    const Divider(
                      color: Color(0xffEEEEEE),
                      height: 4,
                      thickness: 2,
                    ),
                    Padding(
                      padding:
                          EdgeInsets.only(right: 160.w, left: 21.w, top: 15),
                      child: const Text(
                        "Toyota Camry iA",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 24,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15.h,
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 250.w, left: 21.w),
                      child: Row(
                        children: const [
                          Text(
                            "\$350",
                            style: TextStyle(
                              color: Color(0xff057A55),
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "/month",
                            style: TextStyle(
                                color: Color(0xff7D8EA3), fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 24.h,
                    ),
                    const Divider(
                      color: Color(0xffEEEEEE),
                      height: 4,
                      thickness: 2,
                    ),
                    SizedBox(
                      height: 32.h,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 21.w, right: 150.w),
                      child: const Text(
                        "Car Specifications",
                        style: TextStyle(
                            color: Color(0xff212121),
                            fontSize: 22,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      height: 27.h,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 21.w, right: 26.w),
                              child: Container(
                                height: 89,
                                width: 150,
                                decoration: BoxDecoration(
                                  color: const Color(0xffFFFFFF),
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 16.w, right: 100.w, top: 18.h),
                                      child: const Text("MAKE",
                                          style: TextStyle(
                                              color: Color(0xff6B7280),
                                              fontSize: 12)),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 16.w, right: 17.w, top: 15.h),
                                      child: const Text("TOYOTA CAMRY",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xff161E2E),
                                              fontSize: 15)),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              height: 89,
                              width: 150,
                              decoration: BoxDecoration(
                                // boxShadow: [
                                //   BoxShadow(
                                //     color: Colors.grey.withOpacity(0.7),
                                //       color: Color(0xff6B7280).withOpacity(0.3),
                                //     blurRadius: 3.0,
                                //     spreadRadius: 3.0,
                                //      offset: Offset(10.0, 10.0),
                                //   ),
                                // ],
                                color: const Color(0xffFFFFFF),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: 16.w, right: 90.w, top: 18.h),
                                    child: const Text("MODEL",
                                        style: TextStyle(
                                            color: Color(0xff6B7280),
                                            fontSize: 12)),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: 16.w, right: 70.w, top: 15.h),
                                    child: const Text("1350V91",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xff161E2E),
                                            fontSize: 15)),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 26),
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 21.w, right: 26.w),
                              child: Container(
                                height: 89,
                                width: 150,
                                decoration: BoxDecoration(
                                  color: const Color(0xffFFFFFF),
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 16.w, right: 100.w, top: 18.h),
                                      child: const Text("YEAR",
                                          style: TextStyle(
                                              color: Color(0xff6B7280),
                                              fontSize: 12)),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 16.w, right: 90.w, top: 15.h),
                                      child: const Text("2018",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xff161E2E),
                                              fontSize: 15)),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              height: 89,
                              width: 150,
                              decoration: BoxDecoration(
                                color: const Color(0xffFFFFFF),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: 16.w, right: 70.w, top: 18.h),
                                    child: const Text("MILEAGE",
                                        style: TextStyle(
                                            color: Color(0xff6B7280),
                                            fontSize: 12)),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: 16.w, right: 55.w, top: 15.h),
                                    child: const Text("1350V9I2",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xff161E2E),
                                            fontSize: 15)),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 26),
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 21.w, right: 26.w),
                              child: Container(
                                height: 89,
                                width: 150,
                                decoration: BoxDecoration(
                                  color: const Color(0xffFFFFFF),
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 16.w, right: 40.w, top: 18.h),
                                      child: const Text("TRANSMISSION",
                                          style: TextStyle(
                                              color: Color(0xff6B7280),
                                              fontSize: 12)),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 16.w, right: 40.w, top: 15.h),
                                      child: const Text("AUTOMATIC",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xff161E2E),
                                              fontSize: 15)),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              height: 89,
                              width: 150,
                              decoration: BoxDecoration(
                                color: const Color(0xffFFFFFF),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: 16.w, right: 90.w, top: 18.h),
                                    child: const Text("COLOR",
                                        style: TextStyle(
                                            color: Color(0xff6B7280),
                                            fontSize: 12)),
                                  ),
                                  const SizedBox(height: 19),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 16.w),
                                        child: Image.asset(
                                            "assets/green_rect.png"),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 10.w),
                                        child: const Text("FOREST GREEN",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xff161E2E),
                                                fontSize: 15)),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 26),
                        Padding(
                          padding: EdgeInsets.only(left: 21.w, right: 183),
                          child: Container(
                            height: 89,
                            width: 150,
                            decoration: BoxDecoration(
                              color: const Color(0xffFFFFFF),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                      left: 16.w, right: 40.w, top: 18.h),
                                  child: const Text("NO OF DOORS",
                                      style: TextStyle(
                                          color: Color(0xff6B7280),
                                          fontSize: 12)),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      left: 16.w, right: 60.w, top: 15.h),
                                  child: const Text("4 DOORS",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff161E2E),
                                          fontSize: 15)),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 37.h,
                        ),
                      ],
                    ),
                  ]),
                ),
              ),
              const BottomBar()
            ]),
          ),
        ],
      ),
    );
  }
}
