import 'package:flutter/material.dart';
import 'package:shadow/shadow.dart';

class ShadowExample extends StatefulWidget {
  const ShadowExample({Key? key}) : super(key: key);

  @override
  State<ShadowExample> createState() => _ShadowExampleState();
}

class _ShadowExampleState extends State<ShadowExample> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Shadow(
          child: FlutterLogo(size: 200),
          options: ShadowOptions(
            offset: Offset(50, 10),
            scale: 1,
            blur: 4,
          ),
        ),
      ),
    );
  }
}
