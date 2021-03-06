import 'package:flutter/material.dart';
import 'package:flutterapp/habitapp/generatednewareawidget2/generated/GeneratedWidget78.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Arrow / Right
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrowRightWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 13.0,
      height: 14.0,
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

                final double height =
                    constraints.maxHeight * 1.3571428571428572;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.38461538461538464,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedWidget78(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
