import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/habitapp/generatedjournalemptywidget/generated/GeneratedIconsWidget.dart';
import 'package:flutterapp/habitapp/generatedjournalemptywidget/generated/GeneratedLabelWidget.dart';

/* Instance Tab Bar - Item
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTabBarItemWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 93.75,
      height: 49.0,
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
                final double width = constraints.maxWidth * 1.0533333333333332;

                final double height =
                    constraints.maxHeight * 0.3469387755102041;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.6938775510204082,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedLabelWidget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 30.0,
              height: 30.0,
              child: TransformHelper.translate(
                  x: 0.13, y: -5.50, z: 0, child: GeneratedIconsWidget()),
            )
          ]),
    );
  }
}
