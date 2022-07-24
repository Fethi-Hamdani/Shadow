library shadow;

import 'package:blur/blur.dart';
import 'package:flutter/material.dart';
import 'package:shadow/option.dart';

export 'option.dart';

class Shadow extends StatelessWidget {
  final Widget child;
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
        child,
      ],
    );
  }
}
