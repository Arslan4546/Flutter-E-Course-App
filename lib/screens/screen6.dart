import 'package:flutter/material.dart';
import 'package:online_course_app/components/email_box.dart';
import 'package:online_course_app/components/main_button.dart';
class Screen6 extends StatefulWidget {
  const Screen6({super.key});

  @override
  State<Screen6> createState() => _Screen6State();
}

class _Screen6State extends State<Screen6> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const SizedBox(height: 85,),
            Container(
              height: 37,
              width: double.infinity,
              margin: const EdgeInsets.symmetric(horizontal: 20),
              child: const Text("Confirm",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28,fontFamily: "fontMain1"),),
            ),
            Container(
              height: 45,
              width: double.infinity,
              margin: const EdgeInsets.symmetric(horizontal: 20),
              child: const Text("Your Email",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28,fontFamily: "fontMain1"),),
            ),
            const SizedBox(height: 5,),
            Container(
                height: 70,
                width: double.infinity,
                margin: const EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                child: const Text(
                  "Enter the email associated with your account and we’ll send an email with code to reset your password.",
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.grey
                  ),
                )),
           const  SizedBox(height: 12,),
           const  EmailBox(textFieldName: "Email address"),
            const  SizedBox(height: 5,),
         GestureDetector(
           onTap: (){
             Navigator.pushNamed(context, "/screen7");
           },
             child: const  MainButton(buttonText: "Send Code"))

          ],
        ),
      ),
    );
  }
}
