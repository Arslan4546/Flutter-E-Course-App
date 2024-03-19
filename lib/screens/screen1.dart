import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          const SizedBox(
            height: 120,
          ),
          Flexible(
            child: Container(
              width: double.infinity,
              height: 330,
              margin: const EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(10),
                  image: const DecorationImage(
                    image: AssetImage("assets/images/skill.png"),
                    fit: BoxFit.cover,
                  )),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Container(
            height: 90,
            width: double.infinity,
            margin: const EdgeInsets.symmetric(
              horizontal: 20,
            ),
            child: RichText(
              text: const TextSpan(
                  style: TextStyle(
                      fontSize: 34,
                      fontFamily: "fontMain1",
                      fontWeight: FontWeight.bold),
                  children: [
                    TextSpan(
                        text: "Explore your ",
                        style: TextStyle(fontSize: 35, color: Colors.black)),
                    TextSpan(
                        text: "new skill ",
                        style:
                            TextStyle(fontSize: 35, color: Color(0xFF56AF78))),
                    TextSpan(
                        text: "today.",
                        style: TextStyle(fontSize: 35, color: Colors.black)),
                  ]),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
              height: 100,
              width: double.infinity,
              margin: const EdgeInsets.symmetric(
                horizontal: 20,
              ),
              child: const Text(
                "New skills are diversified your job options and help you to keep up with the fast changing world.",
                style: TextStyle(
                  fontSize: 14,
                ),
              )),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, "/screen2");
                },
                child: Container(
                  width: 50,
                  height: 50,
                  margin: const EdgeInsets.only(right: 60, top: 40),
                  decoration: const BoxDecoration(
                    color: Color(0xFF202226),
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(
                    Icons.arrow_forward_ios_outlined,
                    color: Colors.white,
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
