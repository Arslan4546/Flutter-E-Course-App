import 'package:flutter/material.dart';
import 'package:online_course_app/screens/loading_screen.dart';
import 'package:online_course_app/screens/screen1.dart';
import 'package:online_course_app/screens/screen10.dart';
import 'package:online_course_app/screens/screen11.dart';
import 'package:online_course_app/screens/screen12.dart';
import 'package:online_course_app/screens/screen13.dart';
import 'package:online_course_app/screens/screen2.dart';
import 'package:online_course_app/screens/screen3.dart';
import 'package:online_course_app/screens/screen4.dart';
import 'package:online_course_app/screens/screen5.dart';
import 'package:online_course_app/screens/screen6.dart';
import 'package:online_course_app/screens/screen7.dart';
import 'package:online_course_app/screens/screen8.dart';
import 'package:online_course_app/screens/screen9.dart';
 final Map< String ,WidgetBuilder> routes ={
   "/": (BuildContext context) => const LoadingScreen(),
   "/screen1": (BuildContext context) => const Screen1(),
   "/screen2": (BuildContext context) => const Screen2(),
   "/screen3": (BuildContext context) => const Screen3(),
   "/screen4": (BuildContext context) => const Screen4(),
   "/screen5": (BuildContext context) => const Screen5(),
   "/screen6": (BuildContext context) => const Screen6(),
   "/screen7": (BuildContext context) => const Screen7(),
   "/screen8": (BuildContext context) => const Screen8(),
   "/screen9": (BuildContext context) => const Screen9(),
   "/screen10": (BuildContext context) => const Screen10(),
   "/screen11": (BuildContext context) => const Screen11(),
   "/screen12": (BuildContext context) => const Screen12(),
   "/screen13": (BuildContext context) => const Screen13(),


 };