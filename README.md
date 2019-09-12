# shadow

the easiest way to add Shadow to any widget.


[install](https://pub.dev/packages/shadow),

[Full Code of app below ](https://github.com/Fethi1/Shadow),


# proprities

###  Offset(dx,dy) :
change the position of the shadow according to the widget position. 

###  Opacity(double) :
change the visibility of the shade from 1 to 0, 1 as fully visible and 0 not visible at all.

###  Scale(double) :
this propritie is meant to change the size of the shadow (Shadow size onyl not the widget itself).


![](https://github.com/Fethi1/Shadow/blob/master/images/screenshot.png)


# Examples





```      
     Shadow(
          child: 
              Container(
                 color:Colors.redAccent ,
                 height: 50,
                 width: 50,
                        ),
            ),
```


```     
     Shadow(
        offset: Offset(-10, -10),
          child: 
              Stack(
                    children: <Widget>[
                        Container(
                            margin: EdgeInsets.only(top: 20),
                            color:Colors.redAccent ,
                            height: 150,
                            width: 150,
                            ),
                            Container(
                                margin: EdgeInsets.only(left: 25),
                               decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.all(Radius.circular(50)),
                                ),
                              height: 50,
                              width: 100,
                            ),
                          ],
              ),
            ),
```            


## Getting Started

This project is a starting point for a Dart
[package](https://flutter.dev/developing-packages/),
a library module containing code that can be shared easily across
multiple Flutter or Dart projects.

For help getting started with Flutter, view our 
[online documentation](https://flutter.dev/docs), which offers tutorials, 
samples, guidance on mobile development, and a full API reference.
