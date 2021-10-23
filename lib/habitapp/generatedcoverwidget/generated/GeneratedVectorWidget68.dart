import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/mask/mask.dart';
import 'package:flutterapp/habitapp/generatedcoverwidget/generated/Generated26499902Widget.dart';

/* Vector vector
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVectorWidget68 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M0 4.16489C0 1.86469 1.86469 0 4.16489 0C6.4651 0 8.32979 1.86469 8.32979 4.16489C8.32979 6.4651 6.4651 8.32979 4.16489 8.32979C1.86469 8.32979 0 6.4651 0 4.16489Z',
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
                final double width = constraints.maxWidth * 7.517240305476634;

                final double height = constraints.maxHeight * 6.827586277959085;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * -1.344827404602666,
                      y: constraints.maxHeight * -1.7586206975510095,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated26499902Widget(),
                      ))
                ]);
              }),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}