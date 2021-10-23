import 'package:flutter/material.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedTableviewCellLeftWidget15.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedTableviewCellRightWidget15.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedStateWidget67.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedSeparatorWidget39.dart';

/* Instance Table view Row
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTableviewRowWidget15 extends StatelessWidget {
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
              child: GeneratedTableviewCellLeftWidget15(),
            ),
            Positioned(
              left: null,
              top: null,
              right: 0.0,
              bottom: null,
              width: 119.0,
              height: 44.0,
              child: GeneratedTableviewCellRightWidget15(),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: 1.0,
              child: GeneratedSeparatorWidget39(),
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

                final double height =
                    constraints.maxHeight * 0.9999999237060547;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * -0.022727367877960206,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedStateWidget67(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
