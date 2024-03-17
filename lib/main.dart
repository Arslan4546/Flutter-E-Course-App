import 'package:flutter/material.dart';
import 'package:online_course_app/routes.dart';
void main(){
  runApp(const ECourseApp());
}
class ECourseApp extends StatefulWidget {
  const ECourseApp({super.key});

  @override
  State<ECourseApp> createState() => _ECourseAppState();
}

class _ECourseAppState extends State<ECourseApp> {
  @override
  Widget build(BuildContext context) {
   return  MaterialApp(
        debugShowCheckedModeBanner: false,
        routes:routes
    );
  }
}

