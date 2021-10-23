import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/habitapp/generatedaddareawidget/generated/GeneratedLabelWidget42.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Segment Control - Tabs
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSegmentControlTabsWidget20 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 85.0,
      height: 28.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6.929999828338623),
        border: Border.all(
          width: 0.5,
          color: Color.fromARGB(255, 243, 243, 243),
        ),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(10, 0, 0, 0),
                  offset: Offset(0.0, 3.0),
                  blurRadius: 1.0,
                )
              ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(6.929999828338623),
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: null,
              width: null,
              height: 23.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 2.50,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.9663380342371324;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.04624277283163632,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedLabelWidget42(),
                          ))
                    ]);
                  })),
            )
          ]),
    );
  }
}
