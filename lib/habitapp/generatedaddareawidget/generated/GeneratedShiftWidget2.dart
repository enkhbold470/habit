import 'package:flutter/material.dart';
import 'package:flutterapp/habitapp/generatedaddareawidget/generated/GeneratedKeyWidget44.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/habitapp/generatedaddareawidget/generated/GeneratedShiftWidget3.dart';

/* Group Shift
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedShiftWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 42.0,
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 42.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 42.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedKeyWidget44())
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 19.069456100463867,
              height: 16.087444305419922,
              child: TransformHelper.translate(
                  x: 0.00, y: -0.04, z: 0, child: GeneratedShiftWidget3()),
            )
          ]),
    );
  }
}
