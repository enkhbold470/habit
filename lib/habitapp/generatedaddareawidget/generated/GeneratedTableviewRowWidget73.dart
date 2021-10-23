import 'package:flutter/material.dart';
import 'package:flutterapp/habitapp/generatedaddareawidget/generated/GeneratedTableviewCellLeftWidget73.dart';
import 'package:flutterapp/habitapp/generatedaddareawidget/generated/GeneratedStateWidget127.dart';
import 'package:flutterapp/habitapp/generatedaddareawidget/generated/GeneratedSeparatorWidget105.dart';
import 'package:flutterapp/habitapp/generatedaddareawidget/generated/GeneratedTableviewCellRightWidget73.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Table view Row
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTableviewRowWidget73 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 343.0,
        height: 44.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: null,
                right: null,
                bottom: null,
                width: 256.0,
                height: 44.0,
                child: GeneratedTableviewCellLeftWidget73(),
              ),
              Positioned(
                left: null,
                top: null,
                right: 0.0,
                bottom: null,
                width: 119.0,
                height: 44.0,
                child: GeneratedTableviewCellRightWidget73(),
              ),
              Positioned(
                left: 0.0,
                top: null,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: 1.0,
                child: GeneratedSeparatorWidget105(),
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
                        y: constraints.maxHeight * -0.022727272727272728,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedStateWidget127(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
