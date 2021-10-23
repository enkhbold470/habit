import 'package:flutter/material.dart';
import 'package:flutterapp/habitapp/generatedonboardingstp2widget/generated/GeneratedFrameWidget1.dart';
import 'package:flutterapp/habitapp/generatedonboardingstp2widget/generated/GeneratedButtonsWidget61.dart';
import 'package:flutterapp/habitapp/generatedonboardingstp2widget/generated/GeneratedGroup3Widget1.dart';
import 'package:flutterapp/habitapp/generatedonboardingstp2widget/generated/GeneratedIndicatorWidget7.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/habitapp/generatedonboardingstp2widget/generated/GeneratedSystemBarWidget7.dart';

/* Frame Onboarding stp 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedOnboardingstp2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedOnboardingstp3Widget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Container(
                width: 375.0,
                height: 812.0,
                child: Stack(
                    fit: StackFit.expand,
                    alignment: Alignment.center,
                    overflow: Overflow.visible,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.zero,
                        child: Container(
                          color: Color.fromARGB(255, 183, 222, 231),
                        ),
                      ),
                      Positioned(
                        left: 59.0,
                        top: 506.0,
                        right: null,
                        bottom: null,
                        width: 257.0,
                        height: 348.0,
                        child: GeneratedFrameWidget1(),
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
                              constraints.maxHeight * 0.054187192118226604;

                          return Stack(children: [
                            TransformHelper.translate(
                                x: 0,
                                y: 0,
                                z: 0,
                                child: Container(
                                  width: width,
                                  height: height,
                                  child: GeneratedSystemBarWidget7(),
                                ))
                          ]);
                        }),
                      ),
                      Positioned(
                        left: 24.0,
                        top: 180.0,
                        right: null,
                        bottom: null,
                        width: 337.0,
                        height: 124.0,
                        child: GeneratedGroup3Widget1(),
                      ),
                      Positioned(
                        left: 0.0,
                        top: null,
                        right: 0.0,
                        bottom: null,
                        width: null,
                        height: 50.0,
                        child: TransformHelper.translate(
                            x: 0.00,
                            y: -12.00,
                            z: 0,
                            child: LayoutBuilder(builder: (BuildContext context,
                                BoxConstraints constraints) {
                              final double width = constraints.maxWidth * 0.872;

                              return Stack(children: [
                                TransformHelper.translate(
                                    x: constraints.maxWidth * 0.064,
                                    y: 0,
                                    z: 0,
                                    child: Container(
                                      width: width,
                                      child: GeneratedButtonsWidget61(),
                                    ))
                              ]);
                            })),
                      )
                    ]),
              ),
              Positioned(
                left: 0.0,
                top: null,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: 31.748779296875,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.9615384114583333;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.01794871775309245,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          child: GeneratedIndicatorWidget7(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}