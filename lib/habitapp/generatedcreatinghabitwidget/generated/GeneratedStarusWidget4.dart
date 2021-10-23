import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedTimeWidget4.dart';

/* Instance Starus
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStarusWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 54.0,
      height: 21.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: null,
              right: -5.0,
              bottom: null,
              width: null,
              height: 21.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 3.00, z: 0, child: GeneratedTimeWidget4()),
            )
          ]),
    );
  }
}
