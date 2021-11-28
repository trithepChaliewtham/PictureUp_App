import 'dart:ui';
import 'titlesection.dart';
import 'package:flutter/material.dart';

class MyImage extends StatelessWidget {
  const MyImage({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(
        //color: Colors.blue,
        padding:EdgeInsets.all(0),
        width: 500,
        height: 250,
        child: Row(
          mainAxisAlignment : MainAxisAlignment.spaceEvenly,
          children : [
              Image.asset('assets/images/girl.jpeg', width: 500, height:250),
          ]
    ));
  }
}