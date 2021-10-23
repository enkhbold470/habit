import 'package:flutter/material.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedDividerWidget24.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Separator
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSeparatorWidget39 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 343.0,
        height: 1.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentHeight = 2.0;
                  double scaleY = (constraints.maxHeight * percentHeight) / 2.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: 1,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: LayoutBuilder(builder:
                            (BuildContext context, BoxConstraints constraints) {
                          final double width = constraints.maxWidth - 59.0;
                          final double scaleX =
                              width <= 0 ? 0 : (width / 284.0);

                          final Widget child = GeneratedDividerWidget24();
                          return Stack(children: [
                            Transform(
                              transform: Matrix4(scaleX, 0, 0, 0, 0, 1, 0, 0, 0,
                                  0, 1, 0, 59.0 * scaleX, 0.0, 0, 1),
                              alignment: Alignment.topLeft,
                              child: SizedBox.expand(child: child),
                            )
                          ]);
                        }))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
