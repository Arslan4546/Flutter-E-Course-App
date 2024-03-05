import 'package:flutter/material.dart';

class LoadingScreen extends StatefulWidget {
  const LoadingScreen({super.key});

  @override
  State<LoadingScreen> createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
  void nextScreen(context) async {
    await Future.delayed(const Duration(seconds: 2), () {
      Navigator.pushNamed(context, "/screen1");
    });
  }

  @override
  void initState() {
    super.initState();
    nextScreen(context);
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color(0xFF1E1E1E),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              height: 70,
              width: 200,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/Logo.png"),

                )
              ),
            ),

          ),
        const   SizedBox(height: 4,),
          Text("Welcome To E-Course",style: TextStyle(color: Colors.white.withOpacity(0.5),
          fontFamily: "fontMain",fontSize: 12),

          )


         ],

      ),

    );
  }
}
