library shadow;

import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

class Shadow extends StatelessWidget{

  final double opacity;
  final double scale;
  final Widget child;
  final Offset offset;


  Shadow({
    this.opacity,
    @required this.child,
    this.scale,
    this.offset,
  }): assert(child != null);

  @override
  Widget build(BuildContext context) {

    return Stack(
      children: <Widget>[ 

           Transform.translate(

             offset: offset ?? Offset(5,5),
             child: 
             
             Transform.scale(
             scale: scale ?? 1,  
             child:Opacity(
               opacity: opacity ?? 0.5,
               child: child),
           ),),
           child,
          ],
        );
  }

}

