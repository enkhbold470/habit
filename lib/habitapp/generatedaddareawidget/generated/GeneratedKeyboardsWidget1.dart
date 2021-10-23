import 'package:flutter/material.dart';
import 'package:flutterapp/habitapp/generatedaddareawidget/generated/GeneratedTopWidget1.dart';
import 'package:flutterapp/habitapp/generatedaddareawidget/generated/GeneratedHideforiphone8Widget1.dart';

/* Instance Keyboards
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedKeyboardsWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 290.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(239, 209, 213, 219),
              ),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 214.0,
              child: GeneratedTopWidget1(),
            ),
            Positioned(
              left: 0.0,
              top: 214.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 76.0,
              child: GeneratedHideforiphone8Widget1(),
            )
          ]),
    );
  }
}
