import 'package:flutter/material.dart';

Widget appBarLeading = Padding(
  padding: const EdgeInsets.all(3.0),
  child: Container(
    height: 80,
    width: 80,
    decoration: BoxDecoration(
        color: const Color(0xff9E00FF),
        borderRadius: BorderRadius.circular(100)),
    child: const Icon(
      Icons.location_city,
      color: Colors.white,
    ),
  ),
);

Widget title = const Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Text(
      "Delivery Adress",
      style: TextStyle(
        color: Color(0xff3B3636),
      ),
    ),
    Text("92 High Street,London",
        style: TextStyle(fontWeight: FontWeight.bold)),
  ],
);

List<Widget>? appBarActions = [
  Padding(
    padding: const EdgeInsets.all(5.0),
    child: Container(
      height: 60,
      width: 60,
      decoration: BoxDecoration(
          color: const Color(0xffFF9900),
          borderRadius: BorderRadius.circular(100)),
      child: const Icon(
        Icons.camera,
        color: Colors.white,
      ),
    ),
  ),
];
