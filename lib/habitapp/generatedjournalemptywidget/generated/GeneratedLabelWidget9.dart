import 'package:flutter/material.dart';
import 'package:flutterapp/habitapp/generatedjournalemptywidget/generated/GeneratedMeditateWidget.dart';
import 'package:flutterapp/habitapp/generatedjournalemptywidget/generated/GeneratedIconsWidget12.dart';

/* Instance Label
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLabelWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(50.0),
      child: Container(
        width: 98.0,
        height: 28.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50.0),
          border: Border.all(
            width: 1.0,
            color: Color.fromARGB(255, 72, 117, 99),
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(50.0),
                child: Container(
                  color: Color.fromARGB(255, 242, 250, 247),
                ),
              ),
              Positioned(
                left: 8.0,
                top: 6.0,
                right: null,
                bottom: null,
                width: 16.0,
                height: 16.0,
                child: GeneratedIconsWidget12(),
              ),
              Positioned(
                left: 28.0,
                top: 7.5,
                right: null,
                bottom: null,
                width: 64.0,
                height: 15.0,
                child: GeneratedMeditateWidget(),
              )
            ]),
      ),
    );
  }
}
