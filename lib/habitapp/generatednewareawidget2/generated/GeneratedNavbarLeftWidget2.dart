import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/habitapp/generatednewareawidget2/generated/GeneratedButtonsWidget28.dart';
import 'package:flutterapp/habitapp/generatednewareawidget2/generated/GeneratedButtonsWidget27.dart';
import 'package:flutterapp/habitapp/generatednewareawidget2/generated/GeneratedButtonsWidget29.dart';

/* Instance Navbar - Left
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNavbarLeftWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 180.0,
        height: 44.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 8.0,
                top: 0.0,
                right: null,
                bottom: 0.0,
                width: 44.0,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          height: height,
                          child: GeneratedButtonsWidget27(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 52.0,
                top: 0.0,
                right: null,
                bottom: 0.0,
                width: 44.0,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          height: height,
                          child: GeneratedButtonsWidget28(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 96.0,
                top: 0.0,
                right: null,
                bottom: 0.0,
                width: 44.0,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          height: height,
                          child: GeneratedButtonsWidget29(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
