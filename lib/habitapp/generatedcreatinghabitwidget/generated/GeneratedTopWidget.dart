import 'package:flutter/material.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedButtonsWidget52.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedThirdRowWidget.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedSecondRowWidget.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedTopRowWidget.dart';

/* Frame top
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTopWidget extends StatelessWidget {
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
                child: GeneratedButtonsWidget52(),
              ),
              Positioned(
                left: 3.0,
                top: 117.0,
                right: null,
                bottom: null,
                width: 369.0,
                height: 42.0,
                child: GeneratedThirdRowWidget(),
              ),
              Positioned(
                left: 21.5,
                top: 63.0,
                right: null,
                bottom: null,
                width: 332.0,
                height: 42.0,
                child: GeneratedSecondRowWidget(),
              ),
              Positioned(
                left: 3.0,
                top: 9.0,
                right: null,
                bottom: null,
                width: 369.0,
                height: 42.0,
                child: GeneratedTopRowWidget(),
              )
            ]),
      ),
    );
  }
}