library shadow;

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:shadow/option.dart';

export 'option.dart';

class Shadow extends StatelessWidget {
  Widget child;
  ShadowOptions options;
  Shadow({
    this.options = const ShadowOptions(),
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        GestureDetector(
          onTap: null,
          child: Opacity(
            opacity: options.opacity,
            child: Transform.translate(
              offset: options.offset,
              child: Transform.scale(
                scale: options.scale,
                child: Container(
                  color: Colors.transparent,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Stack(
                            children: <Widget>[
                              child,
                              BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: options.blur.sigmaX,
                                  sigmaY: options.blur.sigmaY,
                                ),
                                child: Container(color: Colors.transparent),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
        child,
      ],
    );
  }
}
