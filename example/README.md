# exemple 


![](https://github.com/Fethi1/Shadow/blob/master/images/screenshot4.png)

```

import 'package:flutter/material.dart';
import 'package:shadow/shadow.dart';

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
      centerTitle: true,
      title: Text('Shadow'),
      ),
      body: 
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('    Icon',style: TextStyle(fontSize: 40),),
              SizedBox(width: 150,),
                Text('     Container',style: TextStyle(fontSize: 40),),
            ],
          ),
          SizedBox(height: 100,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Shadow(
                child: Icon(Icons.star,size: 155,color: Colors.amber,),
              ),
              SizedBox(width: 180,),
              Shadow(
                offset: Offset(10, 10),
                 child: Container(
                   height: 150,
                   width: 150,
                   decoration: BoxDecoration(
                     color: Colors.blue[700],
                     border: Border.all(width: 2,color: Colors.orange),
                     borderRadius: BorderRadius.all(Radius.circular(20))
                   ),
                 ), 
              )
            ],
          ),
        ],
      ),
    );
  }
}


```


  
A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
