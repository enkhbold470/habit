import 'package:flutter/material.dart';
import 'package:flutterapp/habitapp/generatedjournalwidget/generated/GeneratedSubtitleWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/habitapp/generatedjournalwidget/generated/GeneratedTitleWidget4.dart';
import 'package:flutterapp/habitapp/generatedjournalwidget/generated/GeneratedIconsWidget41.dart';

/* Instance Table view Cell - Left
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTableviewCellLeftWidget2 extends StatelessWidget {
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
                  x: 0.00, y: -10.00, z: 0, child: GeneratedSubtitleWidget2()),
            ),
            Positioned(
              left: 62.0,
              top: null,
              right: null,
              bottom: null,
              width: 101.0,
              height: 24.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 9.00, z: 0, child: GeneratedTitleWidget4()),
            ),
            Positioned(
              left: 16.0,
              top: null,
              right: null,
              bottom: null,
              width: 30.0,
              height: 30.0,
              child: GeneratedIconsWidget41(),
            )
          ]),
    );
  }
}
