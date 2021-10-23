import 'package:flutter/material.dart';
import 'package:flutterapp/habitapp/generatednewareawidget2/generated/GeneratedIconsWidget65.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/habitapp/generatednewareawidget2/generated/GeneratedTitleWidget9.dart';
import 'package:flutterapp/habitapp/generatednewareawidget2/generated/GeneratedSubtitleWidget5.dart';

/* Instance Table view Cell - Left
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTableviewCellLeftWidget6 extends StatelessWidget {
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
              width: 54.0,
              height: 18.0,
              child: TransformHelper.translate(
                  x: 0.00, y: -10.00, z: 0, child: GeneratedSubtitleWidget5()),
            ),
            Positioned(
              left: 62.0,
              top: null,
              right: null,
              bottom: null,
              width: 95.0,
              height: 27.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 10.50, z: 0, child: GeneratedTitleWidget9()),
            ),
            Positioned(
              left: 16.0,
              top: null,
              right: null,
              bottom: null,
              width: 30.0,
              height: 30.0,
              child: GeneratedIconsWidget65(),
            )
          ]),
    );
  }
}
