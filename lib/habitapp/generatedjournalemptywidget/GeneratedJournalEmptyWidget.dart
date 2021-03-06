import 'package:flutter/material.dart';
import 'package:flutterapp/habitapp/generatedjournalemptywidget/generated/GeneratedTabsWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/habitapp/generatedjournalemptywidget/generated/GeneratedNavBarWidget.dart';
import 'package:flutterapp/habitapp/generatedjournalemptywidget/generated/GeneratedTabBarWidget.dart';
import 'package:flutterapp/habitapp/generatedjournalemptywidget/generated/GeneratedButtonsWidget6.dart';
import 'package:flutterapp/habitapp/generatedjournalemptywidget/generated/GeneratedEmptyStateCardWidget.dart';

/* Frame Journal Empty
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedJournalEmptyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
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
                  color: Color.fromARGB(255, 220, 238, 231),
                ),
              ),
              Positioned(
                left: 0.0,
                top: null,
                right: 0.0,
                bottom: -0.000030517578125,
                width: null,
                height: 83.00003051757812,
                child: GeneratedTabBarWidget(),
              ),
              Positioned(
                left: null,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 139.0,
                child: GeneratedNavBarWidget(),
              ),
              Positioned(
                left: 16.0,
                top: 226.0,
                right: null,
                bottom: null,
                width: 343.0,
                height: 380.0,
                child: GeneratedEmptyStateCardWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 139.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 46.0,
                child: GeneratedTabsWidget1(),
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
                    y: 199.00,
                    z: 0,
                    child: LayoutBuilder(builder:
                        (BuildContext context, BoxConstraints constraints) {
                      final double width =
                          constraints.maxWidth * 0.13333333333333333;

                      return Stack(children: [
                        TransformHelper.translate(
                            x: constraints.maxWidth * 0.76,
                            y: 0,
                            z: 0,
                            child: Container(
                              width: width,
                              child: GeneratedButtonsWidget6(),
                            ))
                      ]);
                    })),
              )
            ]),
      ),
    ));
  }
}
