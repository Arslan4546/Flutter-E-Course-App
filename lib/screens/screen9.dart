import 'package:flutter/material.dart';
import 'package:online_course_app/components/bar.dart';
import 'package:online_course_app/components/search_bar.dart';
class Screen9 extends StatefulWidget {
  const Screen9({super.key});

  @override
  State<Screen9> createState() => _Screen9State();
}

class _Screen9State extends State<Screen9> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     backgroundColor: Colors.white,
     appBar: AppBar(
           toolbarHeight: 93,
       backgroundColor: Colors.white,
       centerTitle: true,
       title: const Text("Course List",style: TextStyle(
         fontFamily: "fontMain1",
         fontWeight: FontWeight.bold,
         fontSize: 17,
       ),),
     ),
    body:  SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
      children: [
       const SearchBox(),
        const SizedBox(height: 15,),
        const Bar(
          firstText: "Best sell course", secondText: 'See all',
        ),
        const SizedBox(height: 13,),
        Column(
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
                                'assets/images/flutter1.png'
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

                          child: const Text("The Complete Flutter Development Bootcamp",style: TextStyle(
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
                              Text("9 lessons          ",style: TextStyle(
                                fontSize: 10,

                              ),),
                              Icon(Icons.watch_later_sharp,size: 13,),
                              SizedBox(width: 4,),
                              Text("45 hrs 20 mins",style: TextStyle(
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
                                  Text("Angela Yu                                      ",style: TextStyle(
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
                                'assets/images/meta.png'
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

                          child: const Text("The Complete Meta Ads Course 2024",style: TextStyle(
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
                              Text("6 lessons          ",style: TextStyle(
                                fontSize: 10,

                              ),),
                              Icon(Icons.watch_later_sharp,size: 13,),
                              SizedBox(width: 4,),
                              Text("20 hrs 05 mins",style: TextStyle(
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
                                    Text("Umar Tazkeer                 ",style: TextStyle(
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
                                    Text("\$ 15",style: TextStyle(
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
                                'assets/images/social.png'
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

                          child: const Text("The Social Media Marketing & Management Course 2024",style: TextStyle(
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
                              Text("15 lessons       ",style: TextStyle(
                                fontSize: 10,

                              ),),
                              Icon(Icons.watch_later_sharp,size: 13,),
                              SizedBox(width: 4,),
                              Text("30 hrs 20 mins",style: TextStyle(
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
                                    Text("Azad Chaiwala",style: TextStyle(
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


          ],
        ),
        const SizedBox(height: 15,),
        const Bar(
          firstText: "Recommend Courses", secondText: 'See all',
        ),
        Column(
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
                                'assets/images/project.png'
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

                          child: const Text("Project Management Course 2024",style: TextStyle(
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
                              Text("28 lessons          ",style: TextStyle(
                                fontSize: 10,

                              ),),
                              Icon(Icons.watch_later_sharp,size: 13,),
                              SizedBox(width: 4,),
                              Text("3 hrs 20 mins",style: TextStyle(
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
                                    Text("Mrs.Sandra ",style: TextStyle(
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
                                    Text("\$ 50",style: TextStyle(
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
                                'assets/images/react.png'
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

                          child: const Text("Complete Advance React Native Course",style: TextStyle(
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
                              Text("5 lessons          ",style: TextStyle(
                                fontSize: 10,

                              ),),
                              Icon(Icons.watch_later_sharp,size: 13,),
                              SizedBox(width: 4,),
                              Text("20 hrs 40 mins",style: TextStyle(
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
                                    Text("Ghulam Mujtaba ",style: TextStyle(
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
                                    Text("\$ 49",style: TextStyle(
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
                                'assets/images/mern.png'
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

                          child: const Text("MERN Stack Web Development Bootcamp",style: TextStyle(
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
                              Text("15 lessons       ",style: TextStyle(
                                fontSize: 10,

                              ),),
                              Icon(Icons.watch_later_sharp,size: 13,),
                              SizedBox(width: 4,),
                              Text("28 hrs 10 mins",style: TextStyle(
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
                                    Text("Christ Vizmen",style: TextStyle(
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
                                    Text("\$ 75",style: TextStyle(
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



          ],
        ),


      ],
      ),

    ),
     bottomNavigationBar: SizedBox(
       height: 70,
       child: BottomNavigationBar(
         backgroundColor: Colors.white,

         items: <BottomNavigationBarItem>[
           BottomNavigationBarItem(

             icon: Container(
                 margin: const EdgeInsets.only(top: 9),
                 child: GestureDetector(
                     onTap: (){
                       Navigator.pushNamed(context, "/screen8");
                     },
                     child: const Icon(Icons.home, size: 26,color: Colors.grey,))),
             label: '',
           ),
           const BottomNavigationBarItem(
             icon: Icon(Icons.favorite,color: Color(0xFF56AF78)
               ,),
             label: '',
           ),
            BottomNavigationBarItem(
             icon: GestureDetector(
               onTap: (){
                 Navigator.pushNamed(context, "/screen10");
               },
               child: const Icon(Icons.add_shopping_cart,color: Colors.grey
                 ,),
             ),
             label: '',
           ),
           BottomNavigationBarItem(
             icon: GestureDetector(
                 onTap: (){
                   Navigator.pushNamed(context, "/screen11");
                 },
                 child: const Icon(Icons.person_outline_rounded,color: Colors.grey,)),
             label: '',
           ),
         ],


       ),
     ),
    );
  }
}
