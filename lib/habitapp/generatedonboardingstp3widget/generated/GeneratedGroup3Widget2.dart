import 'package:flutter/material.dart';
import 'package:flutterapp/habitapp/generatedonboardingstp3widget/generated/GeneratedGomindfreealldaywithdailybriefingsandtimelyremindersWid.dart';
import 'package:flutterapp/habitapp/generatedonboardingstp3widget/generated/GeneratedFreeupYourMindWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup3Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 327.0,
      height: 99.0,
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
                final double width = constraints.maxWidth * 1.0061162079510704;

                final double height =
                    constraints.maxHeight * 0.43434343434343436;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFreeupYourMindWidget(),
                      ))
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
                final double width = constraints.maxWidth * 1.0061162079510704;

                final double height =
                    constraints.maxHeight * 0.5252525252525253;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.494949494949495,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child:
                            GeneratedGomindfreealldaywithdailybriefingsandtimelyremindersWid(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}