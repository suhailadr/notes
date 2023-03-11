import 'package:flutter/material.dart';

final backgroundDesign = Container(
  child: Stack(children: [
    Positioned(
      left: -50,
      bottom: 0,
      child: Container(
        height: 200,
        width: 200,
        decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: const Color.fromARGB(255, 101, 161, 240).withAlpha(5),
            boxShadow: [
              BoxShadow(
                color:
                    const Color.fromARGB(255, 152, 219, 250).withOpacity(0.8),
                blurRadius: 150.0,
                spreadRadius: 0.0,
                offset: const Offset(
                  3.0,
                  3.0,
                ),
              ),
            ]),
      ),
    ),
    Positioned(
      right: -70,
      bottom: 250,
      child: Container(
        height: 200,
        width: 200,
        decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: const Color.fromARGB(255, 255, 153, 224).withAlpha(5),
            boxShadow: [
              BoxShadow(
                color:
                    const Color.fromARGB(255, 245, 152, 222).withOpacity(0.5),
                blurRadius: 200.0,
                spreadRadius: 0.0,
                offset: const Offset(
                  3.0,
                  3.0,
                ),
              ),
            ]),
      ),
    ),
    Positioned(
      left: -70,
      top: -30,
      child: Container(
        height: 300,
        width: 300,
        decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: const Color.fromARGB(255, 87, 171, 240).withAlpha(5),
            boxShadow: const [
              BoxShadow(
                color: Color.fromARGB(255, 152, 219, 250),
                blurRadius: 200.0,
                spreadRadius: 0.0,
                offset: Offset(
                  3.0,
                  3.0,
                ),
              ),
            ]),
      ),
    )
  ]),
);
