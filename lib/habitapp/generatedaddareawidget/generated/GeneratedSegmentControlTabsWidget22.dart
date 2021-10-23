import 'package:flutter/material.dart';
import 'package:flutterapp/habitapp/generatedaddareawidget/generated/GeneratedBackgroundWidget16.dart';
import 'package:flutterapp/habitapp/generatedaddareawidget/generated/GeneratedLabelWidget44.dart';
import 'package:flutterapp/habitapp/generatedaddareawidget/generated/GeneratedSeparatorWidget91.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Segment Control - Tabs
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSegmentControlTabsWidget22 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 85.0,
      height: 28.0,
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

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBackgroundWidget16(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: null,
              width: null,
              height: 23.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 2.50,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.9652562758501838;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.04678362678079044,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedLabelWidget44(),
                          ))
                    ]);
                  })),
            ),
            Positioned(
              left: 0.0,
              top: 6.0,
              right: null,
              bottom: 6.0,
              width: 1.0,
              height: null,
              child: GeneratedSeparatorWidget91(),
            )
          ]),
    );
  }
}
