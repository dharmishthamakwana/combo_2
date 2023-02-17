import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Photo2 extends StatefulWidget {
  const Photo2({Key? key}) : super(key: key);

  @override
  State<Photo2> createState() => _Photo2State();
}

class _Photo2State extends State<Photo2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffCACACA),
        body: Container(
          margin: EdgeInsets.all(20),
          height: double.infinity,
          width: double.infinity,
          child: Stack(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 30, top: 50),
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  child: Opacity(
                      opacity: 0.7,
                      child: Image.asset(
                        "assets/images/backgroundp3.jpg",
                        fit: BoxFit.fill,
                      )),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 60, top: 100),
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border(
                      top: BorderSide(color: Colors.white),
                      left: BorderSide(color: Colors.white),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 30, top: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "\/63",
                      style: TextStyle(
                          color: Colors.black54,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "ALTANTIC",
                      style: TextStyle(
                          color: Colors.black54,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 50, top: 300),
                child: Transform.rotate(
                  angle: pi / 2,
                  child: Text(
                    "LIFE IS REALLY SIMPLE, BUT WE INSISTY\nON MAKING IT COMPLICATED",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 50, top: 600),
                child: Transform.rotate(
                  angle: pi / 2,
                  child: Text(
                    "SCROLL",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 280, top: 600),
                child: Icon(
                  Icons.menu,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
        ),
      ),
    );
  }
}
