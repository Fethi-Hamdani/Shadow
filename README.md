# shadow

the easiest way to add Shadow to any widget.


[install](https://pub.dev/packages/shadow),

[Full Code of app below ](https://github.com/Fethi1/Shadow),

![](https://github.com/Fethi1/Shadow/blob/master/images/screenshot.png)



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
## Example

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
