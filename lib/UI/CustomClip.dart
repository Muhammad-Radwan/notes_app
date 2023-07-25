import 'dart:ui';

import 'package:flutter/cupertino.dart';

class CustomClipPath extends CustomClipper<Path> {
  @override
  getClip(Size size) {
    double w = size.width;
    double h = size.height;

    final path = Path();

    path.lineTo(0, h * 0.75);
    path.quadraticBezierTo(w * 0.25, h * 0.5, w * 0.5, h * 0.75);
    path.quadraticBezierTo(w * 0.75, h * 1, w, h * 0.75);
    path.lineTo(w, 0);

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false;
  }
}
