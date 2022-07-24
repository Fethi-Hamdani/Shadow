# shadow
[![Pub](https://img.shields.io/pub/v/shadow.svg?style=flat-square)](https://pub.dev/packages/shadow)
The easiest way to Apply Shadow to any widget, It aint much but it is an honest work

## Get started

### Add dependency

```yaml
dependencies:
  shadow: ^1.5.0
```

### Install it

You can install packages from the command line:

with `pub`:

```
$ pub get
```

with `Flutter`:

```
$ flutter pub get
```

### Import it

Now in your `Dart` code, you can use:

```dart
import 'package:shadow/shadow.dart';
```

### Super simple to use

```dart
  Shadow(
    child: FlutterLogo(size: 200),
        )
```


## Proprities

###  Offset(dx,dy) :
change the position of the shadow according to the widget position. 

###  Opacity(double) :
change the visibility of the shade from 1 to 0, 1 as fully visible and 0 not visible at all.

###  Scale(double) :
this propritie is meant to change the size of the shadow (Shadow size onyl not the widget itself).


![](https://github.com/Fethi1/Shadow/blob/master/images/screenshot.png)


# Examples

## Containers:


```dart 
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

```dart     
     Shadow(
       options: ShadowOptions(
            offset: Offset(-10, -10),
          ),
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
```dart
      Shadow(
        options: ShadowOptions(
            offset: Offset(-10, 0),
          ),
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

<a href="https://www.buymeacoffee.com/fethi.hamdani" target="_blank"><img src="https://influencermarketinghub.com/wp-content/uploads/2021/04/BuyMeACoffee.png" alt="Buy Me A Coffee" style="height: 41px !important;width: 174px !important; box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;-webkit-box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;" > </a>
