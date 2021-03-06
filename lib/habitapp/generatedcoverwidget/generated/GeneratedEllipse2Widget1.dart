import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Ellipse Ellipse 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse2Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.99,
        b: 0.45,
        c: -0.16,
        d: 0.89,
        child: Opacity(
          opacity: 0.6399999856948853,
          child: Container(
            width: 211.00254821777344,
            height: 196.62493896484375,
            child: SvgWidget(painters: [
              SvgPathPainter.fill()
                ..addPath(
                    'M211.003 98.3125C211.003 152.609 163.768 196.625 105.501 196.625C47.2345 196.625 0 152.609 0 98.3125C0 44.016 47.2345 0 105.501 0C163.768 0 211.003 44.016 211.003 98.3125Z')
                ..color = Color.fromARGB(255, 216, 178, 32)
                ..setBlur(45.0),
            ]),
          ),
        ));
  }
}
