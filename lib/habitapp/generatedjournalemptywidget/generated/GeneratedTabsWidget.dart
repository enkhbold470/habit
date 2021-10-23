import 'package:flutter/material.dart';
import 'package:flutterapp/habitapp/generatedjournalemptywidget/generated/GeneratedSegmentControlTabsWidget.dart';
import 'package:flutterapp/habitapp/generatedjournalemptywidget/generated/GeneratedSegmentControlTabsWidget2.dart';
import 'package:flutterapp/habitapp/generatedjournalemptywidget/generated/GeneratedSegmentControlTabsWidget1.dart';
import 'package:flutterapp/habitapp/generatedjournalemptywidget/generated/GeneratedSegmentControlTabsWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Tabs
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTabsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(8.90999984741211),
      child: Container(
        width: 344.0,
        height: 32.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.90999984741211),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8.90999984741211),
                child: Container(
                  color: Color.fromARGB(255, 239, 239, 244),
                ),
              ),
              Positioned(
                left: null,
                top: 2.0,
                right: null,
                bottom: 2.0,
                width: 85.0,
                height: null,
                child: TransformHelper.translate(
                    x: -127.50,
                    y: 0.00,
                    z: 0,
                    child: GeneratedSegmentControlTabsWidget()),
              ),
              Positioned(
                left: null,
                top: 2.0,
                right: null,
                bottom: 2.0,
                width: 85.0,
                height: null,
                child: TransformHelper.translate(
                    x: -42.50,
                    y: 0.00,
                    z: 0,
                    child: GeneratedSegmentControlTabsWidget1()),
              ),
              Positioned(
                left: null,
                top: 2.0,
                right: null,
                bottom: 2.0,
                width: 85.0,
                height: null,
                child: TransformHelper.translate(
                    x: 42.50,
                    y: 0.00,
                    z: 0,
                    child: GeneratedSegmentControlTabsWidget2()),
              ),
              Positioned(
                left: null,
                top: 2.0,
                right: null,
                bottom: 2.0,
                width: 85.0,
                height: null,
                child: TransformHelper.translate(
                    x: 127.50,
                    y: 0.00,
                    z: 0,
                    child: GeneratedSegmentControlTabsWidget3()),
              )
            ]),
      ),
    );
  }
}