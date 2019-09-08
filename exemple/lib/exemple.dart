
import 'package:flutter/material.dart';
import 'package:shadow/shadow.dart';
class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  Widget main = Icon(
                  Icons.headset_mic,size: 40,
                  color: Colors.blueAccent,
                    );
 

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
      centerTitle: true,
      title: Text('Shadow Widget'),
      ),
      body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          
          Row(
             mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
             Text("Offset( 0 , 5 )"),
             Text("Offset( 0 , -5 )"),
             Text("Offset( 5 , 5 )"),
             Text("Offset( -5 , -5 )"),
            ],
          ),
          
          SizedBox(
            height: 20,
          ),
          
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Shadow(

                offset: Offset(0, 5),
                child: main,

              ),
             Shadow(
               
                offset: Offset(0, -5),
                child:main,

              ),
                Shadow(
                
                offset: Offset(5, 5),
                child: main
              
              ),
                Shadow(

                offset: Offset(-5, -5),
                child: main

              ),
            ],
          ),
          
          SizedBox(
            height: 50,
          ),
          
          Row(
             mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
             Text("Opacity : 0.7"),
             Text("Opacity : 0.5"),
             Text("Opacity : 0.3"),
             Text("Opacity : 0.2"),
            ],
          ),
          
          SizedBox(
            height: 20,
          ),
          
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Shadow(
                
                opacity: 0.7,
                child: main,

              ),
             Shadow(
            
                opacity: 0.5,
                child:main,

              ),
                Shadow(
               
                opacity: 0.3,
                child: main
                
              ),
                Shadow(
               
                opacity: 0.2,
                child: main

              ),
            ],
          ),

          SizedBox(
            height: 50,
          ),

          Row(
             mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
             Text("Scale : 0.7"),
             Text("Scale : 0.9"),
             Text("Scale : 1"),
             Text("Scale : 1.2"),
            ],
          ),
         
          SizedBox(
            height: 20,
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Shadow(
                scale: 0.7,
                child: main,
              ),

              Shadow(
                scale: 0.9,
                child:main,
              ),
              
              Shadow(
                scale: 1,
                child: main
              ),
              
              Shadow(
                scale: 1.2, 
                child: main
              ),
            ],
          ),
        
        ],
      ),
      ),
     
    );
  }
}
