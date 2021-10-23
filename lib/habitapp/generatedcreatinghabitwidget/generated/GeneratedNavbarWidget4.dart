import 'package:flutter/material.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedNavbarCenterWidget4.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedNavbarRightWidget4.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedNavbarLeftWidget4.dart';

/* Frame Nav bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNavbarWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 44.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: null,
                top: null,
                right: 0.0,
                bottom: -0.5,
                width: 170.0,
                height: 44.0,
                child: GeneratedNavbarRightWidget4(),
              ),
              Positioned(
                left: 0.0,
                top: null,
                right: null,
                bottom: -0.5,
                width: 180.0,
                height: 44.0,
                child: GeneratedNavbarLeftWidget4(),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: -0.5,
                width: 175.0,
                height: 44.0,
                child: GeneratedNavbarCenterWidget4(),
              )
            ]),
      ),
    );
  }
}
