import 'package:combo_2/screen1.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => Photo2(),
      },
    ),
  );
}
