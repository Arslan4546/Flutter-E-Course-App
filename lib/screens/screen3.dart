import 'package:flutter/material.dart';
import 'package:online_course_app/components/header_component.dart';
class Screen3 extends StatefulWidget {
  const Screen3({super.key});
  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
        const SizedBox(
            height: 81,
          ),
       const  HomeComponent(pageNo: "3 of 3 "),
          const SizedBox(height: 45,),
          Container(
            height: 300,
            width: double.infinity,
         decoration: const BoxDecoration(
           image: DecorationImage(
               image: AssetImage(
                 "assets/images/box.png"
               ),

           )
         ),
          ),
          const SizedBox(height: 25,),
          Flexible(
            child: Container(
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
                      TextSpan(text: "Let's discover ",style: TextStyle(fontSize: 35,color:Colors.black)),
                      TextSpan(
                          text: "new knowledge.",
                          style: TextStyle(
                              fontSize: 35, color: Color(0xFF56AF78))),
                    ]),
              ),
            ),
          ),
          const SizedBox(height: 10,),
          Flexible(
            child: Container(
                height: 70,
                width: double.infinity,
                margin: const EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                child: const Text(
                  "By learning through online courses & practicing on your own, you will discover interesting new knowledge for yourself.",
                  style: TextStyle(
                    fontSize: 14,
                  ),
                )),
          ),
          const SizedBox(height: 46,),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, "/screen4");
                },
                child: Container(
                  width: 50,
                  height: 50,
                  margin: const EdgeInsets.only(right: 60,top: 40),
                  decoration: const BoxDecoration(
                    color: Color(0xFF202226),
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(Icons.arrow_forward_ios_outlined,color: Colors.white,),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
