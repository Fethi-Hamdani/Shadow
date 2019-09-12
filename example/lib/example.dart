

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



  