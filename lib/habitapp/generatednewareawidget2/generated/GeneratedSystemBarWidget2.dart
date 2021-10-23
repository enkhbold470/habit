import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/habitapp/generatednewareawidget2/generated/GeneratedGroupWidget2.dart';
import 'package:flutterapp/habitapp/generatednewareawidget2/generated/GeneratedStarusWidget2.dart';

/* Instance System Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSystemBarWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 44.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: 17.330673217773438,
              right: 14.338653564453125,
              bottom: null,
              width: 66.66134643554688,
              height: 11.3359956741333,
              child: GeneratedGroupWidget2(),
            ),
            Positioned(
              left: 21.0,
              top: 0.0,
              right: null,
              bottom: 0.0,
              width: 54.0,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double height =
                    constraints.maxHeight * 0.4772727272727273;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.2727272727272727,
                      z: 0,
                      child: Container(
                        height: height,
                        child: GeneratedStarusWidget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
