import 'package:flutter/material.dart';
import 'package:shadow/shadow.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  TextStyle style = new TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 12,
  );
  Widget main = Icon(
    Icons.headset_mic,
    size: 40,
    color: Colors.blueAccent,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Shadow Package'),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text(
                  "Offset( 0 , 5 )",
                  //style: style,
                ),
                Text("Offset( 0 , -5 )"),
                Text("Offset( 5 , 5 )"),
                Text("Offset( -5 , -5 )"),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Shadow(
                    child: Icon(
                      Icons.access_alarm_sharp,
                      size: 105,
                    ),
                    options: const ShadowOptions(
                      opacity: 0.6,
                      blur: ShadowBlur(15, 15),
                    )),
              ],
            ),
          ]),
    );
  }
}
