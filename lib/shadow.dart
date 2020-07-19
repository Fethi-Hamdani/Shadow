library shadow;

import 'dart:ui';

import 'package:flutter/widgets.dart';

class Blur {
  final double sigmaX;
  final double sigmeY;
  const Blur(this.sigmaX, this.sigmeY);
}

class Shadow extends StatelessWidget {
  final double opacity;
  final double scale;
  final Widget child;
  final Offset offset;
  final Blur blur;

  Shadow({
    this.opacity = 0.5,
    @required this.child,
    this.scale = 1,
    this.offset = const Offset(5, 5),
    this.blur,
  }) : assert(child != null);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: offset,
          child: Transform.scale(
            scale: scale,
            child: blur != null
                ? ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                          sigmaX: blur.sigmaX, sigmaY: blur.sigmeY),
                      child: Opacity(opacity: opacity, child: child),
                    ),
                  )
                : Opacity(opacity: opacity, child: child),
          ),
        ),
        child,
      ],
    );
  }
}
