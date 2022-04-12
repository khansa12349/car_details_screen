import 'package:flutter/material.dart';

class CarDetails {
  static final carType = [
    CarList('assets/car1_img.png'),
    CarList('assets/car2_img.png'),
    CarList('assets/car3_img.png'),
    CarList('assets/car4_img.png'),
    CarList('assets/car5_img.png'),
  ];
}

class CarList {
  String image;

  CarList(this.image);
}