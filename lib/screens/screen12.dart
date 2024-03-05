
import 'package:flutter/material.dart';
import 'package:online_course_app/components/main_button.dart';
class Screen12 extends StatefulWidget {
  const Screen12({super.key});

  @override
  State<Screen12> createState() => _Screen12State();
}

class _Screen12State extends State<Screen12> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          toolbarHeight: 93,
          backgroundColor: Colors.white,
          centerTitle: true,
          title: const Text("Details",style: TextStyle(
            fontFamily: "fontMain1",
            fontWeight: FontWeight.bold,
            fontSize: 17,
          ),),
        ),
        body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                 width: double.infinity,
                 height: 200,
                 margin: const EdgeInsets.symmetric(horizontal: 20),

                 decoration: BoxDecoration(
                   color: Colors.grey,
                   borderRadius: BorderRadius.circular(20),
                     image: const DecorationImage(
                       image: AssetImage(
                           'assets/images/ai.png'
                       ),
                       fit: BoxFit.cover,
                     )
                 ),
               ),
                const SizedBox(height: 15,),
                Container(
                 width: double.infinity,
                 height: 70,
                 margin: const EdgeInsets.symmetric(horizontal: 20),
               child: const Text("Complete Artificial Intelligence Mastery Course 2024",style: TextStyle(
                 fontFamily: "fontMain1",
                 fontSize: 20,
                 fontWeight: FontWeight.bold,

               ),),
               ),
                Container(

                  width: double.infinity,
                  height: 32,
                  margin: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 30,
                        width: 30,

                        decoration: const BoxDecoration(

                          color: Colors.black,                          shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage(
                                  "assets/images/arslan.png"
                              ),
                              fit: BoxFit.contain,
                            )
                        ),
                      ),
                      const SizedBox(width: 10,),
                      const Text("Arslan Tariq",style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontFamily: "fontMain1"
                      ),)
                    ],
                  ),
                ),
                const SizedBox(height: 7,),
                Container(

                  width: double.infinity,
                  height: 12,
                  margin: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                  const Icon(Icons.star,color:Colors.orange,size: 13,),
                      const SizedBox(width: 1,),
                      const Icon(Icons.star,color:Colors.orange,size: 13,),
                      const SizedBox(width: 1,),
                      const Icon(Icons.star,color:Colors.orange,size: 13,),
                      const SizedBox(width: 1,),
                      const Icon(Icons.star,color:Colors.orange,size: 13,),
                      const SizedBox(width: 2,),
                      Icon(Icons.star_border_outlined,color:Colors.grey.withOpacity(0.7),size: 13,),
                      const SizedBox(width: 7,),
                      const Text("4.0",style: TextStyle(
                        fontSize: 11,color: Colors.grey,
                      ),)
                    ],
                  ),
                ),
                const SizedBox(height: 15,),
                Container(
                  width: double.infinity,
                  height: 170,
                  margin: const EdgeInsets.symmetric(horizontal: 20),
                  child: RichText(
                text: TextSpan(
                style: TextStyle(
                  fontSize: 13,
                  color: Colors.black.withOpacity(0.6),

                ),
          children: const <TextSpan>[
            TextSpan(text: 'Embark on a transformative journey into the captivating world of Artificial Intelligence (AI) with our comprehensive course designed for enthusiasts, professionals, and anyone in between who seeks to unravel the mysteries of AI.'
                'Join us to unlock the potential of artificial intelligence and shape the future with the knowledge and skills acquired from our course.This course is meticulously crafted to offer a deep dive into the fundamental concepts, applications, and ethical considerations of artificial intelligence. Whether you are looking '),
           TextSpan(text: "Read more..", style: TextStyle(color: Colors.green)),
          ],
        ),
                ),
                ),
                const SizedBox(height: 10,),
                Container(

                  width: double.infinity,
                  height: 32,
                  margin: const EdgeInsets.symmetric(horizontal: 20),
                  child: const Row(
                    children: [
                      Text("Lesson",style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontFamily: "fontMain1"
                      ),),
                      SizedBox(width: 10,),
                      Text("Reviews",style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontFamily: "fontMain1"
                      ),)
                    ],
                  ),
                ),
               GestureDetector(
                   onTap: (){
                     Navigator.pushNamed(context, "/screen13");
                   },
                   child: const MainButton(buttonText: "Enroll Now")),

              ],
            ),
        ),
      );
  }
}
