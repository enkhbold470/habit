import 'package:flutter/material.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/generated/GeneratedTabsWidget7.dart';

/* Instance Segment Control
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSegmentControlWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 375.0,
        height: 44.0,
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
                left: 16.0,
                top: 6.0,
                right: 15.0,
                bottom: null,
                width: null,
                height: 32.0,
                child: GeneratedTabsWidget7(),
              )
            ]),
      ),
    );
  }
}
