library shadow;

import 'package:blur/blur.dart';
import 'package:flutter/material.dart';
import 'package:shadow/option.dart';

export 'option.dart';

class Shadow extends StatelessWidget {
  // the child widget to be shadowed
  final Widget child;
  // the options of the shadow applied
  final ShadowOptions options;
  const Shadow({
    this.options = const ShadowOptions(),
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      key: UniqueKey(),
      alignment: Alignment.center,
      children: <Widget>[
        Transform.translate(
          offset: options.offset,
          child: Transform.scale(
            scale: options.scale,
            child: Blur(
              child: child,
              blur: options.blur,
              blurColor: options.overlayColor ?? Colors.white,
            ),
          ),
        ),
        // the child widget is always on top of the shadow
        child,
      ],
    );
  }
}
