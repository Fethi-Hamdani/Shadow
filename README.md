# shadow

the easiest way to add Shadow to any widget.


[install](https://pub.dev/packages/shadow),

[Full Code of apps below ](https://github.com/Fethi1/Shadow),


# proprities

###  Offset(dx,dy) :
change the position of the shadow according to the widget position. 

###  Opacity(double) :
change the visibility of the shade from 1 to 0, 1 as fully visible and 0 not visible at all.

###  Scale(double) :
this propritie is meant to change the size of the shadow (Shadow size onyl not the widget itself).


![](https://github.com/Fethi1/Shadow/blob/master/images/screenshot.png)


# Examples

## Containers:


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

![](https://github.com/Fethi1/Shadow/blob/master/images/screenshot1.png)


## Stacks:

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

![](https://github.com/Fethi1/Shadow/blob/master/images/screenshot2.png)

## images(assets):
```
      Shadow(
        offset: Offset(-10, -0),
          child: 
             Container(
               margin: EdgeInsets.only(left: 100),
               height: 320,
               width: 350,
               child: Center(
                 child: Stack(
                   children: <Widget>[
                     Container(
                         margin: EdgeInsets.only(bottom: 0,left: 12,top: 15),
                       height: 80,
                       width: 80,
                       child: Image.asset('assets/images/head.png')),
                     Container(
                         margin: EdgeInsets.only(top: 60),
                       height: 150,
                       width: 150,
                       child: Image.asset('assets/images/body.png')),
                     Container(
                       margin: EdgeInsets.only(top: 150),
                       height: 70,
                       width: 350,
                       child: Row(
                         children: <Widget>[
                           Image.asset('assets/images/wheel.png'),
                           SizedBox(width: 17,),
                           Image.asset('assets/images/wheel.png'),
                         ],
                       )),
                   ],
                 ),
               ),
             ),
             
            ),

```

![](https://github.com/Fethi1/Shadow/blob/master/images/screenshot3.png)


## Getting Started

This project is a starting point for a Dart
[package](https://flutter.dev/developing-packages/),
a library module containing code that can be shared easily across
multiple Flutter or Dart projects.

For help getting started with Flutter, view our 
[online documentation](https://flutter.dev/docs), which offers tutorials, 
samples, guidance on mobile development, and a full API reference.
