import 'package:flutter/material.dart';
import 'package:flutterapp/habitapp/generatedbannerwidget/generated/GeneratedCheckWidget.dart';

/* Frame Frame 52
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame52Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(17.0),
      child: Container(
        width: 175.0,
        height: 56.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(17.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(17.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 180.0,
                height: 61.0,
                child: GeneratedCheckWidget(),
              )
            ]),
      ),
    );
  }
}