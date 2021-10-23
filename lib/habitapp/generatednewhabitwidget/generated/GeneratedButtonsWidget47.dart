import 'package:flutter/material.dart';
import 'package:flutterapp/habitapp/generatednewhabitwidget/generated/GeneratedStateWidget60.dart';
import 'package:flutterapp/habitapp/generatednewhabitwidget/generated/GeneratedIconsWidget83.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Buttons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonsWidget47 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 44.0,
        height: 44.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 7.0,
                top: 7.0,
                right: null,
                bottom: null,
                width: 30.0,
                height: 30.0,
                child: GeneratedIconsWidget83(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
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
                          child: GeneratedStateWidget60(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
