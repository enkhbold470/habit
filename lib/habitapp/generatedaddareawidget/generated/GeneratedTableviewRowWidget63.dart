import 'package:flutter/material.dart';
import 'package:flutterapp/habitapp/generatedaddareawidget/generated/GeneratedTableviewCellLeftWidget63.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/habitapp/generatedaddareawidget/generated/GeneratedStateWidget117.dart';
import 'package:flutterapp/habitapp/generatedaddareawidget/generated/GeneratedTableviewCellRightWidget63.dart';
import 'package:flutterapp/habitapp/generatedaddareawidget/generated/GeneratedSeparatorWidget95.dart';

/* Instance Table view Row
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTableviewRowWidget63 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.0,
      height: 50.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: null,
              bottom: null,
              width: 256.0,
              height: 44.0,
              child: GeneratedTableviewCellLeftWidget63(),
            ),
            Positioned(
              left: null,
              top: null,
              right: 0.0,
              bottom: null,
              width: 119.0,
              height: 44.0,
              child: GeneratedTableviewCellRightWidget63(),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: 1.0,
              child: GeneratedSeparatorWidget95(),
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
                      y: constraints.maxHeight * -0.022727272510528564,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedStateWidget117(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
