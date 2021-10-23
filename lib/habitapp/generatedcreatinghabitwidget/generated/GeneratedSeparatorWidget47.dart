import 'package:flutter/material.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedDividerWidget32.dart';

/* Instance Separator
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSeparatorWidget47 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: ClipRRect(
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
                  bottom: null,
                  width: null,
                  height: 2.0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width = constraints.maxWidth - 16.0;
                    final double scaleX = width <= 0 ? 0 : (width / 327.0);

                    final Widget child = GeneratedDividerWidget32();
                    return Stack(children: [
                      Transform(
                        transform: Matrix4(scaleX, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1,
                            0, 16.0 * scaleX, 0.0, 0, 1),
                        alignment: Alignment.topLeft,
                        child: SizedBox.expand(child: child),
                      )
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
