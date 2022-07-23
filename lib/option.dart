import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ShadowOptions {
  final double opacity;
  final double scale;
  final Offset offset;
  final ShadowBlur blur;

  const ShadowOptions({
    this.opacity = 0.8,
    this.scale = 1,
    this.offset = const Offset(10, 10),
    this.blur = const ShadowBlur(0.1, 0.1),
  })  : assert(opacity >= 0 && opacity <= 1),
        assert(scale >= 0);
}

class ShadowBlur {
  final double sigmaX;
  final double sigmaY;
  const ShadowBlur(this.sigmaX, this.sigmaY)
      : assert(sigmaX > 0),
        assert(sigmaY > 0);
}
