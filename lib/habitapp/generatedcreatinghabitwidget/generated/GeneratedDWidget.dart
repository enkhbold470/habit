import 'package:flutter/material.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedDWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedKeyWidget19.dart';

/* Group D
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 31.5,
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedKeyWidget19(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 21.0,
              height: 32.0,
              child: TransformHelper.translate(
                  x: 2.50, y: 2.25, z: 0, child: GeneratedDWidget1()),
            )
          ]),
    );
  }
}
