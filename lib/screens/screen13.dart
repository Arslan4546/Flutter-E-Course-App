import 'package:flutter/material.dart';
import 'package:online_course_app/components/main_button.dart';
class Screen13 extends StatefulWidget {
  const Screen13({super.key});

  @override
  State<Screen13> createState() => _Screen13State();
}

class _Screen13State extends State<Screen13> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          toolbarHeight: 93,
          backgroundColor: Colors.white,
          centerTitle: true,
          title: const Text("Purchase",style: TextStyle(
            fontFamily: "fontMain1",
            fontWeight: FontWeight.bold,
            fontSize: 17,
          ),),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                width:double.infinity,
                margin: const EdgeInsets.symmetric(horizontal: 20),
                height: 110,
                child: Card(
                  shadowColor: Colors.grey,
                  color: Colors.white,
                  child: Row(
                    children: [
                      Container(
                        height: 80,
                        width: 80,

                        margin: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            image: const DecorationImage(
                              image: AssetImage(
                                  'assets/images/ai.png'
                              ),
                              fit: BoxFit.cover,
                            )
                        ),
                      ),
                      Column(
                        children: [
                          Container(

                            width: 170,
                            height: 35,
                            margin: const EdgeInsets.only(top: 15,),

                            child: const Text("Complete Artificial Intelligence Mastery Course 2024",style: TextStyle(
                              fontFamily: "fontMain1",
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),),

                          ),
                          const SizedBox(height: 3,),
                          Container(
                            width: 170,
                            height: 15,
                            margin: const EdgeInsets.only(top:3),
                            child: const Row(
                              children: [
                                Icon(Icons.note_alt,size: 13,),
                                SizedBox(width: 4,),
                                Text("11 lessons        ",style: TextStyle(
                                  fontSize: 10,

                                ),),
                                Icon(Icons.watch_later_sharp,size: 13,),
                                SizedBox(width: 4,),
                                Text("40 hrs 20 mins",style: TextStyle(
                                  fontSize: 9,

                                ),),
                              ],
                            ),

                          ),
                          const SizedBox(height: 5,),
                          Container(
                            width: 160,
                            height: 1,
                            color: Colors.grey.withOpacity(0.2),
                            margin: const EdgeInsets.symmetric(horizontal: 10),
                          ),
                          const SizedBox(height: 5,),
                          const SizedBox(

                            width: 165,

                            child: Row(
                              children: [
                                Flexible(
                                  flex:4,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("Arslan Tariq                              ",style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 10,

                                          fontFamily: "fontMain1"



                                      ),),

                                    ],
                                  ),
                                ),
                                Flexible(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end
                                    ,
                                    children: [
                                      Text("\$ 150",style: TextStyle(
                                          color: Color(0xFF56AF78),

                                          fontFamily: "fontMain1",
                                          fontSize: 10
                                      )),

                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),

                        ],
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Flexible(
                        flex: 5,
                        child: Container(
                          height: 40,
                          color: Colors.grey.withOpacity(0.2),
                          padding: const EdgeInsets.only(left: 20),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                               Text("Promo Code",style: TextStyle(color: Colors.grey,fontSize: 15),)
                            ],
                          ),
                        )
                    ),
                    Flexible(
                        flex: 2,
                        child: Container(
                          height: 40,
                          color: Colors.black,
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Apply",style: TextStyle(color: Colors.white,fontSize: 15,
                              fontFamily:"fontMain1"),)
                            ],
                          ),
                        )
                    ),

                  ],
                ),
              ),
              const SizedBox(height: 270,),
              Row(
                children: [
                  Flexible(
                    flex: 2,
                    child: Container(
                      height: 35,
                      margin: const EdgeInsets.symmetric(horizontal: 20),
                      child:  const Row(
                        children: [
                          Text("Sub total ",style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,


                          ),)
                        ],
                      ),
                    ),
                  ),
                  Flexible(
                    child: Container(
                      height: 35,

                      margin: const EdgeInsets.symmetric(horizontal: 20),
                      child:  const Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text("\$ 150",style:TextStyle(
                              color: Colors.black,
                              fontFamily: 'fontMain1'
                          ),)

                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 5,),
              Row(
                children: [
                  Flexible(
                    flex: 2,
                    child: Container(
                      height: 35,
                      margin: const EdgeInsets.symmetric(horizontal: 20),
                      child:  const Row(
                        children: [
                          Text("Discount",style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,


                          ),)
                        ],
                      ),
                    ),
                  ),
                  Flexible(
                    child: Container(
                      height: 35,

                      margin: const EdgeInsets.symmetric(horizontal: 20),
                      child:  const Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text("-\$ 15",style:TextStyle(
                              color: Colors.red,
                              fontFamily: 'fontMain1'
                          ),)

                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15,),
              Row(
                children: [
                  Flexible(
                    flex: 2,
                    child: Container(
                      height: 35,
                      margin: const EdgeInsets.symmetric(horizontal: 20),
                      child:  const Row(
                        children: [
                          Text("Total",style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'fontMain1',
                            fontSize: 20,


                          ),)
                        ],
                      ),
                    ),
                  ),
                  Flexible(
                    child: Container(
                      height: 35,

                      margin: const EdgeInsets.symmetric(horizontal: 20),
                      child:  const Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text("\$ 135",style:TextStyle(
                              color: Colors.black,
                              fontFamily: 'fontMain1',
                            fontSize: 20,
                          ),)

                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 5,),
              const MainButton(buttonText: "Checkout"),

            ],
          ),
        ),
      );
  }
}
