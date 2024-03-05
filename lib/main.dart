import 'package:flutter/material.dart';
import 'package:online_course_app/screens/screen1.dart';
import 'package:online_course_app/screens/loading_screen.dart';
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
void main(){
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const LoadingScreen(),
        "/screen1": (context) => const Screen1(),
        "/screen2": (context) => const Screen2(),
        "/screen3": (context) => const Screen3(),
        "/screen4": (context) => const Screen4(),
        "/screen5": (context) => const Screen5(),
        "/screen6": (context) => const Screen6(),
        "/screen7": (context) => const Screen7(),
        "/screen8": (context) => const Screen8(),
        "/screen9": (context) => const Screen9(),
        "/screen10": (context) => const Screen10(),
        "/screen11": (context) => const Screen11(),
        "/screen12": (context) => const Screen12(),
        "/screen13": (context) => const Screen13(),


      }
    );
  }
}
