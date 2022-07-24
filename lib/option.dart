import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ShadowOptions {
  final Color? overlayColor;
  final double scale;
  final Offset offset;
  final double blur;

  const ShadowOptions({
    this.overlayColor,
    this.scale = 1,
    this.offset = const Offset(10, 10),
    this.blur = 4,
  }) : assert(scale >= 0);
}
