import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedSearchFieldWidget4.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedWidget99.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedMicrophoneWidget4.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedPlaceholderLabelWidget4.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedWidget98.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedMagnifyingglassWidget4.dart';

/* Instance Search - Placeholder
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchPlaceholderWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.0,
      height: 36.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Container(
                color: Color.fromARGB(30, 118, 118, 128),
              ),
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
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSearchFieldWidget4(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 8.0,
              top: null,
              right: null,
              bottom: null,
              width: 15.63037109375,
              height: 15.77978515625,
              child: GeneratedMagnifyingglassWidget4(),
            ),
            Positioned(
              left: null,
              top: null,
              right: 8.0,
              bottom: null,
              width: 11.87841796875,
              height: 17.6806640625,
              child: GeneratedMicrophoneWidget4(),
            ),
            Positioned(
              left: 30.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 60.0,
              height: 27.0,
              child: GeneratedPlaceholderLabelWidget4(),
            ),
            Positioned(
              left: 9.1669921875,
              top: null,
              right: null,
              bottom: null,
              width: 11.556197166442871,
              height: 11.666666984558105,
              child: TransformHelper.translate(
                  x: 0.00, y: -0.00, z: 0, child: GeneratedWidget98()),
            ),
            Positioned(
              left: null,
              top: null,
              right: 9.5,
              bottom: null,
              width: 15.0,
              height: 15.0,
              child: GeneratedWidget99(),
            )
          ]),
    );
  }
}
