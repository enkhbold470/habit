import 'package:flutter/material.dart';
import 'package:flutterapp/habitapp/generatednewhabitwidget/generated/GeneratedBatteryWidget3.dart';
import 'package:flutterapp/habitapp/generatednewhabitwidget/generated/GeneratedWifiWidget3.dart';
import 'package:flutterapp/habitapp/generatednewhabitwidget/generated/GeneratedCellularConnectionWidget3.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 66.66134643554688,
      height: 11.3359956741333,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: 0.00266265869140625,
              right: -0.000003814697265625,
              bottom: null,
              width: 24.32803726196289,
              height: 11.333333015441895,
              child: GeneratedBatteryWidget3(),
            ),
            Positioned(
              left: null,
              top: 0.0,
              right: 29.328046798706055,
              bottom: null,
              width: 15.33329963684082,
              height: 11.0,
              child: GeneratedWifiWidget3(),
            ),
            Positioned(
              left: null,
              top: 0.33599853515625,
              right: 49.661346435546875,
              bottom: null,
              width: 17.0,
              height: 10.666666984558105,
              child: GeneratedCellularConnectionWidget3(),
            )
          ]),
    );
  }
}
