import 'package:flutter/material.dart';
import 'package:flutterapp/habitapp/generatedaddareawidget/generated/GeneratedLabelWidget47.dart';
import 'package:flutterapp/habitapp/generatedaddareawidget/generated/GeneratedKeyWidget32.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Label
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLabelWidget46 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 87.73394775390625,
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
                        child: GeneratedKeyWidget32(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 43.0,
              height: 24.0,
              child: TransformHelper.translate(
                  x: 2.38, y: 2.50, z: 0, child: GeneratedLabelWidget47()),
            )
          ]),
    );
  }
}