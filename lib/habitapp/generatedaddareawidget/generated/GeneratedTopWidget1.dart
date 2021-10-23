import 'package:flutter/material.dart';
import 'package:flutterapp/habitapp/generatedaddareawidget/generated/GeneratedTopRowWidget1.dart';
import 'package:flutterapp/habitapp/generatedaddareawidget/generated/GeneratedButtonsWidget59.dart';
import 'package:flutterapp/habitapp/generatedaddareawidget/generated/GeneratedThirdRowWidget1.dart';
import 'package:flutterapp/habitapp/generatedaddareawidget/generated/GeneratedSecondRowWidget1.dart';

/* Frame top
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTopWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 214.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 165.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 52.0,
                child: GeneratedButtonsWidget59(),
              ),
              Positioned(
                left: 3.0,
                top: 117.0,
                right: null,
                bottom: null,
                width: 369.0,
                height: 42.0,
                child: GeneratedThirdRowWidget1(),
              ),
              Positioned(
                left: 21.5,
                top: 63.0,
                right: null,
                bottom: null,
                width: 332.0,
                height: 42.0,
                child: GeneratedSecondRowWidget1(),
              ),
              Positioned(
                left: 3.0,
                top: 9.0,
                right: null,
                bottom: null,
                width: 369.0,
                height: 42.0,
                child: GeneratedTopRowWidget1(),
              )
            ]),
      ),
    );
  }
}
