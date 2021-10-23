import 'package:flutter/material.dart';
import 'package:flutterapp/habitapp/generatednewhabitwidget/generated/GeneratedTableviewRowWidget10.dart';

/* Component Habbit
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHabbitWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10.0),
      child: Container(
        width: 163.0,
        height: 60.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Container(
                  color: Color.fromARGB(255, 220, 238, 231),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 8.0,
                right: 0.5,
                bottom: null,
                width: null,
                height: 44.0,
                child: GeneratedTableviewRowWidget10(),
              )
            ]),
      ),
    );
  }
}
