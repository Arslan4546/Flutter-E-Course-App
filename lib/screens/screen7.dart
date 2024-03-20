import 'package:flutter/material.dart';

import '../components/main_button.dart';
import '../components/password_box.dart';
class Screen7 extends StatefulWidget {
  const Screen7({super.key});

  @override
  State<Screen7> createState() => _Screen7State();
}

class _Screen7State extends State<Screen7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const SizedBox(height: 85,),
            Container(
              height: 37,
              width: double.infinity,
              margin: const EdgeInsets.symmetric(horizontal: 20),
              child: const Text("Create",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28,fontFamily: "fontMain1"),),
            ),
            Container(
              height: 45,
              width: double.infinity,
              margin: const EdgeInsets.symmetric(horizontal: 20),
              child: const Text("New Password",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28,fontFamily: "fontMain1"),),
            ),
            const SizedBox(height: 30,),
              const PasswordBox(
              textBox:"Create new password",
            ),
            const SizedBox(height: 15,),
              const PasswordBox(
              textBox:"Confirm password",
            ),
            const  SizedBox(height: 5,),
            GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, "/screen8");
                },
                child: const  MainButton(buttonText: "Change Password"))
          ],
        ),
      ),
    );
  }
}
