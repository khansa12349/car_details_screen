import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'car_details.dart';

class CarItems extends StatefulWidget {
  String displayImage = 'assets/car1_img.png';

  @override
  _CarItemsState createState() => _CarItemsState();
}

class _CarItemsState extends State<CarItems> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
          height: 250.h,
          width: 600.w,
          child: Padding(
            padding: EdgeInsets.only(right: 21.w, left: 21.w),
           child: Image.asset(widget.displayImage),
          //   child: Image(
          //           fit: BoxFit.fill,
          //           image: AssetImage(widget.mainImage),
          //         ),
                ),

          ),
              SizedBox(height: 20.h),
          SizedBox(
              height: 70.h,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: CarDetails.carType.length,
                  itemBuilder: (context, index) {
                    return SizedBox(
                      width: 80.w,
                      child: GestureDetector(
                          onTap: () {
                            setState(() {
                              widget.displayImage =
                                  CarDetails.carType[index].image;
                            });
                          },
                          child: Image.asset(CarDetails.carType[index].image)),
                    );
                  })),
        ]),
      ),
    );
  }
}
