import 'dart:ui';

import 'package:flutter/material.dart';

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.0004625347, size.height * 0.0004226543);
    path_0.lineTo(size.width * 0.9995375, size.height * 0.0004226543);
    path_0.arcToPoint(
        Offset(size.width * 0.9995375, size.height * 0.0004226543),
        radius: Radius.elliptical(0, 0),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.9995375, size.height * 0.6620203);
    path_0.arcToPoint(Offset(size.width * 0.6301295, size.height * 0.9995773),
        radius:
            Radius.elliptical(size.width * 0.3694080, size.height * 0.3375571),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3698705, size.height * 0.9995773);
    path_0.arcToPoint(
        Offset(size.width * 0.0004625347, size.height * 0.6620203),
        radius:
            Radius.elliptical(size.width * 0.3694080, size.height * 0.3375571),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.0004625347, size.height * 0.0004226543);
    path_0.arcToPoint(
        Offset(size.width * 0.0004625347, size.height * 0.0004226543),
        radius: Radius.elliptical(0, 0),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();

    Paint paint_0_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_0_stroke.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_stroke);

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xff9ec8e4).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
