import 'package:flutter/material.dart';
class MainButton extends StatelessWidget {
  final String? buttonText;
  const MainButton({super.key,required this.buttonText});

  @override
  Widget build(BuildContext context) {
    return    Container(
      height: 40,
      width: double.infinity,
      margin: const EdgeInsets.symmetric(horizontal: 30,vertical: 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: const Color(0xFF56AF78),
      ),
      child:  Center(
        child: Text("$buttonText",style: const TextStyle(
          fontSize: 14,
          color: Colors.white,

        ),),
      ),
    );
  }
}
