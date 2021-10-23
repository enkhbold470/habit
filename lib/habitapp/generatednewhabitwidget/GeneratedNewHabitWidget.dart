import 'package:flutter/material.dart';
import 'package:flutterapp/habitapp/generatednewhabitwidget/generated/GeneratedTagsWidget.dart';
import 'package:flutterapp/habitapp/generatednewhabitwidget/generated/GeneratedTableviewRowWidget9.dart';
import 'package:flutterapp/habitapp/generatednewhabitwidget/generated/GeneratedButtonsWidget51.dart';
import 'package:flutterapp/habitapp/generatednewhabitwidget/generated/GeneratedIndicatorWidget3.dart';
import 'package:flutterapp/habitapp/generatednewhabitwidget/generated/GeneratedNavBarWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame New Habit
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNewHabitWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
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
                        color: Color.fromARGB(255, 243, 243, 243),
                      ),
                    ),
                    Positioned(
                      left: null,
                      top: 0.0,
                      right: null,
                      bottom: null,
                      width: 375.0,
                      height: 98.0,
                      child: GeneratedNavBarWidget3(),
                    ),
                    Positioned(
                      left: 0.0,
                      top: 98.0,
                      right: 0.0,
                      bottom: null,
                      width: null,
                      height: 44.0,
                      child: GeneratedTableviewRowWidget9(),
                    ),
                    Positioned(
                      left: 0.0,
                      top: 142.0,
                      right: null,
                      bottom: null,
                      width: 375.0,
                      height: 243.0,
                      child: GeneratedTagsWidget(),
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
                          y: 340.00,
                          z: 0,
                          child: LayoutBuilder(builder: (BuildContext context,
                              BoxConstraints constraints) {
                            final double width =
                                constraints.maxWidth * 0.9146666666666666;

                            return Stack(children: [
                              TransformHelper.translate(
                                  x: constraints.maxWidth *
                                      0.042666666666666665,
                                  y: 0,
                                  z: 0,
                                  child: Container(
                                    width: width,
                                    child: GeneratedButtonsWidget51(),
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
              height: 33.0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedIndicatorWidget3(),
                      ))
                ]);
              }),
            )
          ]),
    ));
  }
}
