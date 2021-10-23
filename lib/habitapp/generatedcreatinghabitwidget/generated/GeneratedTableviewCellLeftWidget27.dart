import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedSubtitleWidget10.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedIconsWidget92.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedTitleWidget32.dart';

/* Instance Table view Cell - Left
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTableviewCellLeftWidget27 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 256.0,
      height: 44.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 62.0,
              top: null,
              right: null,
              bottom: null,
              width: 65.0,
              height: 21.0,
              child: TransformHelper.translate(
                  x: 0.00, y: -8.50, z: 0, child: GeneratedSubtitleWidget10()),
            ),
            Positioned(
              left: 62.0,
              top: null,
              right: null,
              bottom: null,
              width: 69.0,
              height: 24.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 9.00, z: 0, child: GeneratedTitleWidget32()),
            ),
            Positioned(
              left: 16.0,
              top: null,
              right: null,
              bottom: null,
              width: 30.0,
              height: 30.0,
              child: GeneratedIconsWidget92(),
            )
          ]),
    );
  }
}
