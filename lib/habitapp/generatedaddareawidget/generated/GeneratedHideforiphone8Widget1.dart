import 'package:flutter/material.dart';
import 'package:flutterapp/habitapp/generatedaddareawidget/generated/GeneratedLanguageIconWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/habitapp/generatedaddareawidget/generated/GeneratedIndicatorWidget5.dart';
import 'package:flutterapp/habitapp/generatedaddareawidget/generated/GeneratedMicIconWidget1.dart';

/* Frame hide for iphone 8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHideforiphone8Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 76.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: null,
                right: 0.0,
                bottom: null,
                width: null,
                height: 37.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: -0.50,
                    z: 0,
                    child: LayoutBuilder(builder:
                        (BuildContext context, BoxConstraints constraints) {
                      final double width =
                          constraints.maxWidth * 0.08533333333333333;

                      return Stack(children: [
                        TransformHelper.translate(
                            x: constraints.maxWidth * 0.864,
                            y: 0,
                            z: 0,
                            child: Container(
                              width: width,
                              child: GeneratedMicIconWidget1(),
                            ))
                      ]);
                    })),
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

                  final double height =
                      constraints.maxHeight * 0.4342105263157895;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: constraints.maxHeight * 0.5657894736842105,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedIndicatorWidget5(),
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
                height: 37.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: -0.50,
                    z: 0,
                    child: LayoutBuilder(builder:
                        (BuildContext context, BoxConstraints constraints) {
                      final double width =
                          constraints.maxWidth * 0.09866666666666667;

                      return Stack(children: [
                        TransformHelper.translate(
                            x: constraints.maxWidth * 0.06933333333333333,
                            y: 0,
                            z: 0,
                            child: Container(
                              width: width,
                              child: GeneratedLanguageIconWidget1(),
                            ))
                      ]);
                    })),
              )
            ]),
      ),
    );
  }
}
