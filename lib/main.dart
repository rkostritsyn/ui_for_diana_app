import 'package:flutter/material.dart';
import 'package:ui_for_diana_app/cupertino_alert.dart';
import 'package:ui_for_diana_app/cupertino_buttons_demo.dart';
import 'package:ui_for_diana_app/cupertino_navigations.dart';
import 'package:ui_for_diana_app/cupertino_slides.dart';
import 'package:ui_for_diana_app/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: CupertinoSliderDemo(),
    );
  }
}
