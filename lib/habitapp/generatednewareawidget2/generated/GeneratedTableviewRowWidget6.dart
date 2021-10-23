import 'package:flutter/material.dart';
import 'package:flutterapp/habitapp/generatednewareawidget2/generated/GeneratedTableviewCellLeftWidget6.dart';
import 'package:flutterapp/habitapp/generatednewareawidget2/generated/GeneratedTableviewCellRightWidget6.dart';
import 'package:flutterapp/habitapp/generatednewareawidget2/generated/GeneratedSeparatorWidget21.dart';
import 'package:flutterapp/habitapp/generatednewareawidget2/generated/GeneratedStateWidget39.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Table view Row
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTableviewRowWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 342.5,
      height: 44.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: null,
              right: null,
              bottom: null,
              width: 256.0,
              height: 44.0,
              child: GeneratedTableviewCellLeftWidget6(),
            ),
            Positioned(
              left: null,
              top: null,
              right: -0.5,
              bottom: null,
              width: 119.0,
              height: 44.0,
              child: GeneratedTableviewCellRightWidget6(),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: -0.5,
              bottom: 0.0,
              width: null,
              height: 1.0,
              child: GeneratedSeparatorWidget21(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * -0.022727272727272728,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedStateWidget39(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
