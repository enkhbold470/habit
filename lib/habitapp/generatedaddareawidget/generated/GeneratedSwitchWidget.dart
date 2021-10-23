import 'package:flutter/material.dart';
import 'package:flutterapp/habitapp/generatedaddareawidget/generated/GeneratedKnobWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/habitapp/generatedaddareawidget/generated/GeneratedBgWidget.dart';

/* Instance Switch
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSwitchWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 51.0,
      height: 30.0,
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 51.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 30.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedBgWidget())
                ]);
              }),
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
                double percentWidth = 0.5490196078431373;
                double scaleX = (constraints.maxWidth * percentWidth) / 28.0;

                double percentHeight = 0.903225835164388;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 27.09677505493164;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4215686274509804,
                      translateY: constraints.maxHeight * 0.04838709433873494,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedKnobWidget())
                ]);
              }),
            )
          ]),
    );
  }
}
