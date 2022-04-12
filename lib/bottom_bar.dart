import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  _BottomBarState createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      width: 312,
      child: Column(
        children: [
        SizedBox(
          height: 60.h,
          width: 372.w,
          child: TextButton(

            onPressed: () {},
            style: TextButton.styleFrom(
              backgroundColor: const Color(0xff057A55),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            child: Center(
              child: Text(
                "Rent this car",
                style: TextStyle(
                  // fontWeight: FontWeight.bold,
                  color: Color(0xffF3FAF7),

                  fontSize: 17,
                ),
              ),
            ),
          ),
        ),
          SizedBox(
            height: 19,
          ),
          Center(
              child: Container(
                height: 4.0,
                width: 134,
                decoration: BoxDecoration(
                  color: const Color(0xff000000),
                  borderRadius: BorderRadius.circular(4),
                ),
              ),
          ),


        ],
      ),

    );
  }
}