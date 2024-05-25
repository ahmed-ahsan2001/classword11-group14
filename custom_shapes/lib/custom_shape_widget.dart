import 'package:flutter/material.dart';
import 'shapes.dart';

class CustomShapeWidget extends StatelessWidget {
  final String shape;

  CustomShapeWidget({required this.shape});

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      size: Size(200, 200),
      painter: shape == 'circle' ? CirclePainter() : SquarePainter(),
    );
  }
}
