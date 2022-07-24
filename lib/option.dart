import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ShadowOptions {
  // a color overlay panel between the child and the shadow
  final Color? overlayColor;
  // the scale of the shadow compared to the actual widget
  final double scale;
  // the offset of the shadow compared to the actual widget
  final Offset offset;
  // the blur value o the shadow
  final double blur;

  const ShadowOptions({
    this.overlayColor,
    this.scale = 1,
    this.offset = const Offset(10, 10),
    this.blur = 4,
  }) :
        // the scale need to be greater than 0
        assert(scale >= 0, "the scale parameter need to be greater than 0");
}
