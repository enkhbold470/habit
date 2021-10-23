import 'package:flutter/material.dart';
import 'package:flutterapp/habitapp/generatedjournalemptywidget/GeneratedJournalEmptyWidget.dart';
import 'package:flutterapp/habitapp/generatedjournalwidget/GeneratedJournalWidget.dart';
import 'package:flutterapp/habitapp/generatednewareawidget2/GeneratedNewAreaWidget2.dart';
import 'package:flutterapp/habitapp/generatednewhabitwidget/GeneratedNewHabitWidget.dart';
import 'package:flutterapp/habitapp/generatedcreatinghabitwidget/GeneratedCreatingHabitWidget.dart';
import 'package:flutterapp/habitapp/generatedaddareawidget/GeneratedAddAreaWidget.dart';
import 'package:flutterapp/habitapp/generatedonboardingstp1widget/GeneratedOnboardingstp1Widget.dart';
import 'package:flutterapp/habitapp/generatedonboardingstp2widget/GeneratedOnboardingstp2Widget.dart';
import 'package:flutterapp/habitapp/generatedonboardingstp3widget/GeneratedOnboardingstp3Widget.dart';
import 'package:flutterapp/habitapp/generatedbannerwidget/GeneratedBannerWidget.dart';
import 'package:flutterapp/habitapp/generatedaboutprojectwidget/GeneratedAboutProjectWidget.dart';
import 'package:flutterapp/habitapp/generatedcoverwidget/GeneratedCoverWidget.dart';
import 'package:flutterapp/habitapp/generatedbannerwidget1/GeneratedBannerWidget1.dart';

void main() {
  runApp(HabitApp());
}

class HabitApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedOnboardingstp1Widget',
      routes: {
        '/GeneratedJournalEmptyWidget': (context) =>
            GeneratedJournalEmptyWidget(),
        '/GeneratedJournalWidget': (context) => GeneratedJournalWidget(),
        '/GeneratedNewAreaWidget2': (context) => GeneratedNewAreaWidget2(),
        '/GeneratedNewHabitWidget': (context) => GeneratedNewHabitWidget(),
        '/GeneratedCreatingHabitWidget': (context) =>
            GeneratedCreatingHabitWidget(),
        '/GeneratedAddAreaWidget': (context) => GeneratedAddAreaWidget(),
        '/GeneratedOnboardingstp1Widget': (context) =>
            GeneratedOnboardingstp1Widget(),
        '/GeneratedOnboardingstp2Widget': (context) =>
            GeneratedOnboardingstp2Widget(),
        '/GeneratedOnboardingstp3Widget': (context) =>
            GeneratedOnboardingstp3Widget(),
        '/GeneratedBannerWidget': (context) => GeneratedBannerWidget(),
        '/GeneratedAboutProjectWidget': (context) =>
            GeneratedAboutProjectWidget(),
        '/GeneratedCoverWidget': (context) => GeneratedCoverWidget(),
        '/GeneratedBannerWidget1': (context) => GeneratedBannerWidget1(),
      },
    );
  }
}
