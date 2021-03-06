import 'package:flutter/material.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedXWidget.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedShiftWidget.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedZWidget.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedBackWidget2.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedNWidget.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedBWidget.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedMWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedCWidget.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedVWidget.dart';

/* Group Third Row
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedThirdRowWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 369.0,
      height: 42.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.11382113821138211;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.8861788617886179,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBackWidget2(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 281.5,
              top: 0.0,
              right: null,
              bottom: null,
              width: 31.5,
              height: 42.0,
              child: GeneratedMWidget(),
            ),
            Positioned(
              left: 244.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 31.5,
              height: 42.0,
              child: GeneratedNWidget(),
            ),
            Positioned(
              left: 206.5,
              top: 0.0,
              right: null,
              bottom: null,
              width: 31.5,
              height: 42.0,
              child: GeneratedBWidget(),
            ),
            Positioned(
              left: 169.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 31.5,
              height: 42.0,
              child: GeneratedVWidget(),
            ),
            Positioned(
              left: 131.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 31.5,
              height: 42.0,
              child: GeneratedCWidget(),
            ),
            Positioned(
              left: 93.5,
              top: 0.0,
              right: null,
              bottom: null,
              width: 31.5,
              height: 42.0,
              child: GeneratedXWidget(),
            ),
            Positioned(
              left: 56.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 31.5,
              height: 42.0,
              child: GeneratedZWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 42.0,
              height: 42.0,
              child: GeneratedShiftWidget(),
            )
          ]),
    );
  }
}
