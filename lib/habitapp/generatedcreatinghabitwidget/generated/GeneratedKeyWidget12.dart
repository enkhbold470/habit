import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Key
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedKeyWidget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 42.0,
      height: 42.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(255, 137, 138, 141),
                  offset: Offset(0.0, 1.0),
                  blurRadius: 0.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0 8C0 5.19974 0 3.79961 0.544967 2.73005C1.02433 1.78924 1.78924 1.02433 2.73005 0.544967C3.79961 0 5.19974 0 8 0L34 0C36.8003 0 38.2004 0 39.27 0.544967C40.2108 1.02433 40.9757 1.78924 41.455 2.73005C42 3.79961 42 5.19974 42 8L42 34C42 36.8003 42 38.2004 41.455 39.27C40.9757 40.2108 40.2108 40.9757 39.27 41.455C38.2004 42 36.8003 42 34 42L8 42C5.19974 42 3.79961 42 2.73005 41.455C1.78924 40.9757 1.02433 40.2108 0.544967 39.27C0 38.2004 0 36.8003 0 34L0 8Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}
