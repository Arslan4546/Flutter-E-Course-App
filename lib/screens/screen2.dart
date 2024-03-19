import 'package:flutter/material.dart';
import 'package:online_course_app/components/header_component.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 80,
          ),
      const   HomeComponent(pageNo: "2 of 3 "),
        const  SizedBox(
            height: 60,
          ),
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
                      TextSpan(text: "Set up your  own ",style: TextStyle(fontSize: 35,color:Colors.black)),
                      TextSpan(
                          text: "learning skill. ",
                          style: TextStyle(
                              fontSize: 35, color: Color(0xFF56AF78))),
                    ]),
              ),
            ),
          ),
          const SizedBox(height: 5,),
          Flexible(
            child: Container(
                height: 70,
                width: double.infinity,
                margin: const EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                child: const Text(
                  "Choose the subjects in which you want to pump (you can set up this list later).",
                  style: TextStyle(
                    fontSize: 14,
                  ),
                )),
          ),
          const SizedBox(height: 10,),
          Flexible(
            flex: 3,
              child: Container(
                width: double.infinity,

                margin: const EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children: [

                    Row(
                      children: [
                        Flexible(
                          child: Container(
                            height: 40,
                           width: 120,
                             
                             decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(20),
                               border: Border.all(color: Colors.grey.withOpacity(0.6),width: 2)
                             ),
                             child:  Center(
                                 child: Row(
                                   children: [
                                     const SizedBox(width: 10,),
                                     Container(
                                       height: 25,
                                       width: 25,
                                       decoration: const BoxDecoration(
                                         image: DecorationImage(
                                           image: AssetImage(
                                             "assets/images/money1.png"
                                           )
                                         )
                                       ),
                                     ),
                                     const SizedBox(width: 10,),
                                     const Text("Trading ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                                   ],
                                 ),
                               ),

                          ),
                        )
                        ,const SizedBox(width: 5,),
                        Flexible(
                          child: Container(
                            height: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(color: Colors.grey.withOpacity(0.6),width: 2)
                            ),
                            child: Center(
                              child: Row(

                                children: [
                                  const SizedBox(width: 10,),
                                  Container(
                                    height: 25,
                                    width: 25,
                                    decoration: const BoxDecoration(

                                        image: DecorationImage(
                                            image: AssetImage(

                                                "assets/images/speaker.png"
                                            )
                                        )
                                    ),
                                  ),
                                  const SizedBox(width: 10,),
                                  const Text("Marketing ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 10,),
                    Row(
                      children: [
                        Flexible(
                          child: Container(
                            height: 40,
                               width: 210,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(color: Colors.grey.withOpacity(0.6),width: 2)
                            ),
                            child: Center(
                              child: Row(

                                children: [
                                  const SizedBox(width: 10,),
                                  Container(
                                    height: 25,
                                    width: 25,
                                    decoration: const BoxDecoration(

                                        image: DecorationImage(
                                            image: AssetImage(

                                                "assets/images/art.png"
                                            )
                                        )
                                    ),
                                  ),
                                  const SizedBox(width: 10,),
                                  const Text("Art & Creation ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                                ],
                              ),
                            ),
                          ),
                        )
                        ,const SizedBox(width: 5,),
                        Flexible(
                          child: Container(
                            height: 40,
                            width: 130,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(color: Colors.grey.withOpacity(0.6),width: 2)
                            ),
                            child: Center(
                              child: Row(

                                children: [
                                  const SizedBox(width: 10,),
                                  Container(
                                    height: 25,
                                    width: 25,
                                    decoration: const BoxDecoration(

                                        image: DecorationImage(
                                            image: AssetImage(

                                                "assets/images/blog.png"
                                            )
                                        )
                                    ),
                                  ),
                                  const SizedBox(width: 10,),
                                  const Text("Blogging ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 10,),
                    Row(
                      children: [
                        Flexible(
                          child: Container(
                            height: 40,
                            width: 210,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(color: Colors.grey.withOpacity(0.6),width: 2)
                            ),
                            child: Center(
                              child: Row(

                                children: [
                                  const SizedBox(width: 10,),
                                  Container(
                                    height: 25,
                                    width: 25,
                                    decoration: const BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(

                                                "assets/images/language.png"
                                            )
                                        )
                                    ),
                                  ),
                                  const SizedBox(width: 10,),
                                  const Text("Languages",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                                ],
                              ),
                            ),
                          ),
                        )
                        ,const SizedBox(width: 5,),
                        Flexible(
                          child: Container(
                            height: 40,
                            width: 115,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(color: Colors.grey.withOpacity(0.6),width: 2)
                            ),
                            child: Center(
                              child: Row(
                                children: [
                                  const SizedBox(width: 10,),
                                  Container(
                                    height: 25,
                                    width: 25,
                                    decoration: const BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assets/images/cooking.png"
                                            )
                                        )
                                    ),
                                  ),
                                  const SizedBox(width: 10,),
                                  const Text("Cooking ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 10,),
                    Row(
                      children: [
                        Flexible(
                          child: Container(
                            height: 40,
                            width: 130,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(color: Colors.grey.withOpacity(0.6),width: 2)
                            ),
                            child: Center(
                              child: Row(

                                children: [
                                  const SizedBox(width: 10,),
                                  Container(
                                    height: 25,
                                    width: 25,
                                    decoration: const BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assets/images/design.png"
                                            )
                                        )
                                    ),
                                  ),
                                  const SizedBox(width: 10,),
                                  const Text("Design",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                                ],
                              ),
                            ),
                          ),
                        )
                        ,const SizedBox(width: 5,),
                        Flexible(
                          child: Container(
                            height: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(color: Colors.grey.withOpacity(0.6),width: 2)
                            ),
                            child: Center(
                              child: Row(
                                children: [
                                  const SizedBox(width: 10,),
                                  Container(
                                    height: 25,
                                    width: 25,
                                    decoration: const BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assets/images/coding.png"
                                            )
                                        )
                                    ),
                                  ),
                                  const SizedBox(width: 10,),
                                  const Text("Programming ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 10,),
                    Row(
                      children: [
                        Flexible(
                          child: Container(
                            height: 40,
                            width: 120,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(color: Colors.grey.withOpacity(0.6),width: 2)
                            ),
                            child: Center(
                              child: Row(
                                children: [
                                  const SizedBox(width: 10,),
                                  Container(
                                    height: 25,
                                    width: 25,
                                    decoration: const BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assets/images/dance.png"
                                            )
                                        )
                                    ),
                                  ),
                                  const SizedBox(width: 10,),
                                  const Text("Dancing",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                                ],
                              ),
                            ),
                          ),
                        )
                        ,const SizedBox(width: 5,),
                        Flexible(
                          child: Container(
                            height: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(color: Colors.grey.withOpacity(0.6),width: 2)
                            ),
                            child: Center(
                              child: Row(
                                children: [
                                  const SizedBox(width: 10,),
                                  Container(
                                    height: 25,
                                    width: 25,
                                    decoration: const BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assets/images/camra.png"
                                            )
                                        )
                                    ),
                                  ),
                                  const SizedBox(width: 10,),
                                  const Text("Photography ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 10,),
                    Row(
                      children: [
                        Flexible(
                          child: Container(
                            height: 40,
                            width: 210,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(color: Colors.grey.withOpacity(0.6),width: 2)
                            ),
                            child: Center(
                              child: Row(
                                children: [
                                  const SizedBox(width: 10,),
                                  Container(
                                    height: 25,
                                    width: 25,
                                    decoration: const BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assets/images/language.png"
                                            )
                                        )
                                    ),
                                  ),
                                  const SizedBox(width: 10,),
                                  const Text("Languages",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                                ],
                              ),
                            ),
                          ),
                        )
                        ,const SizedBox(width: 5,),
                        Flexible(
                          child: Container(
                            height: 40,
                            width: 115,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(color: Colors.grey.withOpacity(0.6),width: 2)
                            ),
                            child: Center(
                              child: Row(
                                children: [
                                  const SizedBox(width: 10,),
                                  Container(
                                    height: 25,
                                    width: 25,
                                    decoration: const BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assets/images/cooking.png"
                                            )
                                        )
                                    ),
                                  ),
                                  const SizedBox(width: 10,),
                                  const Text("Cooking ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              )),


          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, "/screen3");
                },
                child: Container(
                  width: 50,
                  height: 50,
                  margin: const EdgeInsets.only(right: 60,top: 84),
                  decoration: const BoxDecoration(
                    color: Color(0xFF202226),
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(Icons.arrow_forward_ios_outlined,color: Colors.white,),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
