import 'package:flutter/material.dart';

import '../components/bar.dart';
import '../components/catagory_list.dart';
import '../components/search_bar.dart';

class Screen10 extends StatefulWidget {
  const Screen10({super.key});

  @override
  State<Screen10> createState() => _Screen10State();
}

class _Screen10State extends State<Screen10> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          toolbarHeight: 93,
          backgroundColor: Colors.white,
          centerTitle: true,
          title: const Text("Course Grid",style: TextStyle(
            fontFamily: "fontMain1",
            fontWeight: FontWeight.bold,
            fontSize: 17,
          ),),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              const SearchBox(),
              const SizedBox(height: 15,),
              const Bar(
                firstText: "Popular course", secondText: 'See all',
              ),
              const SizedBox(height: 15,),
              const Category(),
              const SizedBox(height: 13,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap:(){
                        Navigator.pushNamed(context,"/screen12" );
              },
                      child: Container(
                        width: 200,
                        margin: const EdgeInsets.only(left: 20),
                        height: 250,
                        child: Card(
                          shadowColor: Colors.grey,
                          color: Colors.white,
                          child: Column(
                            children: [
                              Container(
                                height: 120,
                                width: 180,

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
                              const SizedBox(

                                width: 170,
                                height: 35,

                                child: Text("Complete Artificial Intelligence Course 2024",style: TextStyle(
                                  fontFamily: "fontMain1",
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12,
                                ),),

                              ),
                              Container(
                                width: 170,
                                height: 15,
                                margin: const EdgeInsets.only(top:10),
                                child: const Row(
                                  children: [
                                    Icon(Icons.note_alt,size: 13,),
                                    SizedBox(width: 4,),
                                    Text("15 lessons        ",style: TextStyle(
                                      fontSize: 10,

                                    ),),
                                    Icon(Icons.watch_later_sharp,size: 13,),
                                    SizedBox(width: 4,),
                                    Text("50 hrs 20 mins",style: TextStyle(
                                      fontSize: 9,

                                    ),),
                                  ],
                                ),

                              ),
                              const SizedBox(height: 10,),
                              Container(
                                width: double.infinity,
                                height: 1,
                                color: Colors.grey.withOpacity(0.2),
                                margin: const EdgeInsets.symmetric(horizontal: 10),
                              ),
                              const SizedBox(height: 10,),
                              Row(
                                children: [
                                  Flexible(
                                    flex: 2,
                                    child: Container(

                                      margin: const EdgeInsets.symmetric(horizontal: 12),
                                      child: const Row(
                                        children: [
                                          Text("Arslan Tariq",style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 13,
                                              fontFamily: "fontMain1"



                                          ),)
                                        ],
                                      ),
                                    ),
                                  ),
                                  Flexible(
                                    child: Container(


                                      margin: const EdgeInsets.symmetric(horizontal: 12),
                                      child: const Row(
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        children: [
                                          Text("\$ 100",style: TextStyle(
                                              color: Color(0xFF56AF78),
                                              fontSize: 12,
                                              fontFamily: "fontMain1"
                                          )),

                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 200,
                      margin: const EdgeInsets.only(left: 10),
                      height: 250,
                      child: Card(
                        shadowColor: Colors.grey,
                        color: Colors.white,
                        child: Column(
                          children: [
                            Container(
                              height: 120,
                              width: 180,

                              margin: const EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: const DecorationImage(
                                    image: AssetImage(
                                        'assets/images/robot.png'
                                    ),
                                    fit: BoxFit.cover,
                                  )
                              ),
                            ),
                            const SizedBox(

                              width: 170,
                              height: 35,

                              child: Text("Advance Robotics Bootcamp 2024",style: TextStyle(
                                fontFamily: "fontMain1",
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),),

                            ),
                            Container(
                              width: 170,
                              height: 15,
                              margin: const EdgeInsets.only(top:10),
                              child: const Row(
                                children: [
                                  Icon(Icons.note_alt,size: 13,),
                                  SizedBox(width: 4,),
                                  Text("10 lessons        ",style: TextStyle(
                                    fontSize: 10,

                                  ),),
                                  Icon(Icons.watch_later_sharp,size: 13,),
                                  SizedBox(width: 4,),
                                  Text("20 hrs 50 mins",style: TextStyle(
                                    fontSize: 9,

                                  ),),
                                ],
                              ),

                            ),
                            const SizedBox(height: 10,),
                            Container(
                              width: double.infinity,
                              height: 1,
                              color: Colors.grey.withOpacity(0.2),
                              margin: const EdgeInsets.symmetric(horizontal: 10),
                            ),
                            const SizedBox(height: 10,),
                            Row(
                              children: [
                                Flexible(
                                  flex: 2,
                                  child: Container(

                                    margin: const EdgeInsets.symmetric(horizontal: 12),
                                    child: const Row(
                                      children: [
                                        Text("Andy Orton",style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 13,
                                            fontFamily: "fontMain1"



                                        ),)
                                      ],
                                    ),
                                  ),
                                ),
                                Flexible(
                                  child: Container(


                                    margin: const EdgeInsets.symmetric(horizontal: 12),
                                    child: const Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text("\$ 59",style: TextStyle(
                                            color: Color(0xFF56AF78),
                                            fontSize: 12,
                                            fontFamily: "fontMain1"
                                        )),

                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),

                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 200,
                      margin: const EdgeInsets.only(left: 10),
                      height: 250,
                      child: Card(
                        shadowColor: Colors.grey,
                        color: Colors.white,
                        child: Column(
                          children: [
                            Container(
                              height: 120,
                              width: 180,

                              margin: const EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: const DecorationImage(
                                    image: AssetImage(
                                        'assets/images/ml.png'
                                    ),
                                    fit: BoxFit.cover,
                                  )
                              ),
                            ),
                            const SizedBox(

                              width: 170,
                              height: 35,

                              child: Text("Machine Learning Course 2024",style: TextStyle(
                                fontFamily: "fontMain1",
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),),

                            ),
                            Container(
                              width: 170,
                              height: 15,
                              margin: const EdgeInsets.only(top:10),
                              child: const Row(
                                children: [
                                  Icon(Icons.note_alt,size: 13,),
                                  SizedBox(width: 4,),
                                  Text("12 lessons          ",style: TextStyle(
                                    fontSize: 10,

                                  ),),
                                  Icon(Icons.watch_later_sharp,size: 13,),
                                  SizedBox(width: 4,),
                                  Text("9 hrs 40 mins",style: TextStyle(
                                    fontSize: 9,

                                  ),),
                                ],
                              ),

                            ),
                            const SizedBox(height: 10,),
                            Container(
                              width: double.infinity,
                              height: 1,
                              color: Colors.grey.withOpacity(0.2),
                              margin: const EdgeInsets.symmetric(horizontal: 10),
                            ),
                            const SizedBox(height: 10,),
                            Row(
                              children: [
                                Flexible(
                                  flex: 2,
                                  child: Container(

                                    margin: const EdgeInsets.symmetric(horizontal: 12),
                                    child: const Row(
                                      children: [
                                        Text("M Mujtaba",style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 13,
                                            fontFamily: "fontMain1"



                                        ),),
                                      ],
                                    ),
                                  ),
                                ),
                                Flexible(
                                  child: Container(


                                    margin: const EdgeInsets.symmetric(horizontal: 12),
                                    child: const Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text("\$ 29",style: TextStyle(
                                            color: Color(0xFF56AF78),
                                            fontSize: 12,
                                            fontFamily: "fontMain1"
                                        )),

                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),

                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 200,
                      margin: const EdgeInsets.only(left: 10),
                      height: 250,
                      child: Card(
                        shadowColor: Colors.grey,
                        color: Colors.white,
                        child: Column(
                          children: [
                            Container(
                              height: 120,
                              width: 180,

                              margin: const EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: const DecorationImage(
                                    image: AssetImage(
                                        'assets/images/webflow.png'
                                    ),
                                    fit: BoxFit.cover,
                                  )
                              ),
                            ),
                            const SizedBox(

                              width: 170,
                              height: 35,

                              child: Text("Complete Web flow Development Course 2024",style: TextStyle(
                                fontFamily: "fontMain1",
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),),

                            ),
                            Container(
                              width: 170,
                              height: 15,
                              margin: const EdgeInsets.only(top:10),
                              child: const Row(
                                children: [
                                  Icon(Icons.note_alt,size: 13,),
                                  SizedBox(width: 4,),
                                  Text("11 lessons        ",style: TextStyle(
                                    fontSize: 10,

                                  ),),
                                  Icon(Icons.watch_later_sharp,size: 13,),
                                  SizedBox(width: 4,),
                                  Text("21 hrs 20 mins",style: TextStyle(
                                    fontSize: 9,

                                  ),),
                                ],
                              ),

                            ),
                            const SizedBox(height: 10,),
                            Container(
                              width: double.infinity,
                              height: 1,
                              color: Colors.grey.withOpacity(0.2),
                              margin: const EdgeInsets.symmetric(horizontal: 10),
                            ),
                            const SizedBox(height: 10,),
                            Row(
                              children: [
                                Flexible(
                                  flex: 2,
                                  child: Container(

                                    margin: const EdgeInsets.symmetric(horizontal: 12),
                                    child: const Row(
                                      children: [
                                        Text("Khadija Hashmi",style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 13,
                                            fontFamily: "fontMain1"



                                        ),)
                                      ],
                                    ),
                                  ),
                                ),
                                Flexible(
                                  child: Container(


                                    margin: const EdgeInsets.symmetric(horizontal: 12),
                                    child: const Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text("\$ 250",style: TextStyle(
                                            color: Color(0xFF56AF78),
                                            fontSize: 12,
                                            fontFamily: "fontMain1"
                                        )),

                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),

                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 200,
                      margin: const EdgeInsets.only(right: 20,left: 10),
                      height: 250,
                      child: Card(
                        shadowColor: Colors.grey,
                        color: Colors.white,
                        child: Column(
                          children: [
                            Container(
                              height: 120,
                              width: 180,

                              margin: const EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: const DecorationImage(
                                    image: AssetImage(
                                        'assets/images/figma.png'
                                    ),
                                    fit: BoxFit.cover,
                                  )
                              ),
                            ),
                            const SizedBox(

                              width: 170,
                              height: 35,

                              child: Text("Figma Bigginer To Mastery Course 2024",style: TextStyle(
                                fontFamily: "fontMain1",
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),),

                            ),
                            Container(
                              width: 170,
                              height: 15,
                              margin: const EdgeInsets.only(top:10),
                              child: const Row(
                                children: [
                                  Icon(Icons.note_alt,size: 13,),
                                  SizedBox(width: 4,),
                                  Text("5 lessons          ",style: TextStyle(
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
                            const SizedBox(height: 10,),
                            Container(
                              width: double.infinity,
                              height: 1,
                              color: Colors.grey.withOpacity(0.2),
                              margin: const EdgeInsets.symmetric(horizontal: 10),
                            ),
                            const SizedBox(height: 10,),
                            Row(
                              children: [
                                Flexible(
                                  flex: 3,
                                  child: Container(

                                    margin: const EdgeInsets.symmetric(horizontal: 12),
                                    child: const Row(
                                      children: [
                                        Text("Christhemsworth",style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 13,
                                            fontFamily: "fontMain1"



                                        ),)
                                      ],
                                    ),
                                  ),
                                ),
                                Flexible(
                                  child: Container(


                                    margin: const EdgeInsets.symmetric(horizontal: 12),
                                    child: const Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text("\$ 5",style: TextStyle(
                                            color: Color(0xFF56AF78),
                                            fontSize: 12,
                                            fontFamily: "fontMain1"
                                        )),

                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),

                          ],
                        ),
                      ),
                    ),



                  ],
                ),
              ),
              const SizedBox(height: 15,),
              const Bar(
                firstText: "Recommend Courses", secondText: 'See all',
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 200,
                      margin: const EdgeInsets.only(left: 20),
                      height: 250,
                      child: Card(
                        shadowColor: Colors.grey,
                        color: Colors.white,
                        child: Column(
                          children: [
                            Container(
                              height: 120,
                              width: 180,

                              margin: const EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: const DecorationImage(
                                    image: AssetImage(
                                        'assets/images/swift.png'
                                    ),
                                    fit: BoxFit.cover,
                                  )
                              ),
                            ),
                            const SizedBox(

                              width: 170,
                              height: 35,

                              child: Text("iOS & Swift Development Bootcamp 2024",style: TextStyle(
                                fontFamily: "fontMain1",
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),),

                            ),
                            Container(
                              width: 170,
                              height: 15,
                              margin: const EdgeInsets.only(top:10),
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
                            const SizedBox(height: 10,),
                            Container(
                              width: double.infinity,
                              height: 1,
                              color: Colors.grey.withOpacity(0.2),
                              margin: const EdgeInsets.symmetric(horizontal: 10),
                            ),
                            const SizedBox(height: 10,),
                            Row(
                              children: [
                                Flexible(
                                  flex: 2,
                                  child: Container(

                                    margin: const EdgeInsets.symmetric(horizontal: 12),
                                    child: const Row(
                                      children: [
                                        Text("Mr Lenardo",style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 13,
                                            fontFamily: "fontMain1"



                                        ),)
                                      ],
                                    ),
                                  ),
                                ),
                                Flexible(
                                  child: Container(


                                    margin: const EdgeInsets.symmetric(horizontal: 12),
                                    child: const Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text("\$ 150",style: TextStyle(
                                            color: Color(0xFF56AF78),
                                            fontSize: 12,
                                            fontFamily: "fontMain1"
                                        )),

                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),

                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 200,
                      margin: const EdgeInsets.only(left: 10),
                      height: 250,
                      child: Card(
                        shadowColor: Colors.grey,
                        color: Colors.white,
                        child: Column(
                          children: [
                            Container(
                              height: 120,
                              width: 180,

                              margin: const EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: const DecorationImage(
                                    image: AssetImage(
                                        'assets/images/googleads.png'
                                    ),
                                    fit: BoxFit.cover,
                                  )
                              ),
                            ),
                            const SizedBox(

                              width: 170,
                              height: 35,

                              child: Text("Complete Google Ads Mastery Course",style: TextStyle(
                                fontFamily: "fontMain1",
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),),

                            ),
                            Container(
                              width: 170,
                              height: 15,
                              margin: const EdgeInsets.only(top:10),
                              child: const Row(
                                children: [
                                  Icon(Icons.note_alt,size: 13,),
                                  SizedBox(width: 4,),
                                  Text("11 lessons        ",style: TextStyle(
                                    fontSize: 10,

                                  ),),
                                  Icon(Icons.watch_later_sharp,size: 13,),
                                  SizedBox(width: 4,),
                                  Text("60 hrs 30 mins",style: TextStyle(
                                    fontSize: 9,

                                  ),),
                                ],
                              ),

                            ),
                            const SizedBox(height: 10,),
                            Container(
                              width: double.infinity,
                              height: 1,
                              color: Colors.grey.withOpacity(0.2),
                              margin: const EdgeInsets.symmetric(horizontal: 10),
                            ),
                            const SizedBox(height: 10,),
                            Row(
                              children: [
                                Flexible(
                                  flex: 2,
                                  child: Container(

                                    margin: const EdgeInsets.symmetric(horizontal: 12),
                                    child: const Row(
                                      children: [
                                        Text("Umar Tazkeer",style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 13,
                                            fontFamily: "fontMain1"



                                        ),)
                                      ],
                                    ),
                                  ),
                                ),
                                Flexible(
                                  child: Container(


                                    margin: const EdgeInsets.symmetric(horizontal: 12),
                                    child: const Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text("\$ 59",style: TextStyle(
                                            color: Color(0xFF56AF78),
                                            fontSize: 12,
                                            fontFamily: "fontMain1"
                                        )),

                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),

                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 200,
                      margin: const EdgeInsets.only(left: 10),
                      height: 250,
                      child: Card(
                        shadowColor: Colors.grey,
                        color: Colors.white,
                        child: Column(
                          children: [
                            Container(
                              height: 120,
                              width: 180,

                              margin: const EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: const DecorationImage(
                                    image: AssetImage(
                                        'assets/images/ecom.png'
                                    ),
                                    fit: BoxFit.cover,
                                  )
                              ),
                            ),
                            const SizedBox(

                              width: 170,
                              height: 35,

                              child: Text("E-Commerce Advance Course 2024",style: TextStyle(
                                fontFamily: "fontMain1",
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),),

                            ),
                            Container(
                              width: 170,
                              height: 15,
                              margin: const EdgeInsets.only(top:10),
                              child: const Row(
                                children: [
                                  Icon(Icons.note_alt,size: 13,),
                                  SizedBox(width: 4,),
                                  Text("4 lessons          ",style: TextStyle(
                                    fontSize: 10,

                                  ),),
                                  Icon(Icons.watch_later_sharp,size: 13,),
                                  SizedBox(width: 4,),
                                  Text("6 hrs 10 mins",style: TextStyle(
                                    fontSize: 9,

                                  ),),
                                ],
                              ),

                            ),
                            const SizedBox(height: 10,),
                            Container(
                              width: double.infinity,
                              height: 1,
                              color: Colors.grey.withOpacity(0.2),
                              margin: const EdgeInsets.symmetric(horizontal: 10),
                            ),
                            const SizedBox(height: 10,),
                            Row(
                              children: [
                                Flexible(
                                  flex: 2,
                                  child: Container(

                                    margin: const EdgeInsets.symmetric(horizontal: 12),
                                    child: const Row(
                                      children: [
                                        Text("Rayan Decasa",style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 13,
                                            fontFamily: "fontMain1"



                                        ),)
                                      ],
                                    ),
                                  ),
                                ),
                                Flexible(
                                  child: Container(


                                    margin: const EdgeInsets.symmetric(horizontal: 12),
                                    child: const Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text("\$ 39",style: TextStyle(
                                            color: Color(0xFF56AF78),
                                            fontSize: 12,
                                            fontFamily: "fontMain1"
                                        )),

                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),

                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 200,
                      margin: const EdgeInsets.only(left: 10),
                      height: 250,
                      child: Card(
                        shadowColor: Colors.grey,
                        color: Colors.white,
                        child: Column(
                          children: [
                            Container(
                              height: 120,
                              width: 180,

                              margin: const EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: const DecorationImage(
                                    image: AssetImage(
                                        'assets/images/web.png'
                                    ),
                                    fit: BoxFit.cover,
                                  )
                              ),
                            ),
                            const SizedBox(

                              width: 170,
                              height: 35,

                              child: Text("Complete Web Development Course 2024",style: TextStyle(
                                fontFamily: "fontMain1",
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),),

                            ),
                            Container(
                              width: 170,
                              height: 15,
                              margin: const EdgeInsets.only(top:10),
                              child: const Row(
                                children: [
                                  Icon(Icons.note_alt,size: 13,),
                                  SizedBox(width: 4,),
                                  Text("10 lessons        ",style: TextStyle(
                                    fontSize: 10,

                                  ),),
                                  Icon(Icons.watch_later_sharp,size: 13,),
                                  SizedBox(width: 4,),
                                  Text("20 hrs 20 mins",style: TextStyle(
                                    fontSize: 9,

                                  ),),
                                ],
                              ),

                            ),
                            const SizedBox(height: 10,),
                            Container(
                              width: double.infinity,
                              height: 1,
                              color: Colors.grey.withOpacity(0.2),
                              margin: const EdgeInsets.symmetric(horizontal: 10),
                            ),
                            const SizedBox(height: 10,),
                            Row(
                              children: [
                                Flexible(
                                  flex: 2,
                                  child: Container(

                                    margin: const EdgeInsets.symmetric(horizontal: 12),
                                    child: const Row(
                                      children: [
                                        Text("Mr Samiuals",style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 13,
                                            fontFamily: "fontMain1"



                                        ),)
                                      ],
                                    ),
                                  ),
                                ),
                                Flexible(
                                  child: Container(


                                    margin: const EdgeInsets.symmetric(horizontal: 12),
                                    child: const Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text("\$ 250",style: TextStyle(
                                            color: Color(0xFF56AF78),
                                            fontSize: 12,
                                            fontFamily: "fontMain1"
                                        )),

                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),

                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 200,
                      margin: const EdgeInsets.only(right: 20,left: 10),
                      height: 250,
                      child: Card(
                        shadowColor: Colors.grey,
                        color: Colors.white,
                        child: Column(
                          children: [
                            Container(
                              height: 120,
                              width: 180,

                              margin: const EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: const DecorationImage(
                                    image: AssetImage(
                                        'assets/images/wordpress.png'
                                    ),
                                    fit: BoxFit.cover,
                                  )
                              ),
                            ),
                            const SizedBox(

                              width: 170,
                              height: 35,

                              child: Text("Wordpress Mastery Course 2024",style: TextStyle(
                                fontFamily: "fontMain1",
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),),

                            ),
                            Container(
                              width: 170,
                              height: 15,
                              margin: const EdgeInsets.only(top:10),
                              child: const Row(
                                children: [
                                  Icon(Icons.note_alt,size: 13,),
                                  SizedBox(width: 4,),
                                  Text("7 lessons          ",style: TextStyle(
                                    fontSize: 10,

                                  ),),
                                  Icon(Icons.watch_later_sharp,size: 13,),
                                  SizedBox(width: 4,),
                                  Text("15 hrs 20 mins",style: TextStyle(
                                    fontSize: 9,

                                  ),),
                                ],
                              ),

                            ),
                            const SizedBox(height: 10,),
                            Container(
                              width: double.infinity,
                              height: 1,
                              color: Colors.grey.withOpacity(0.2),
                              margin: const EdgeInsets.symmetric(horizontal: 10),
                            ),
                            const SizedBox(height: 10,),
                            Row(
                              children: [
                                Flexible(
                                  flex: 2,
                                  child: Container(

                                    margin: const EdgeInsets.symmetric(horizontal: 12),
                                    child: const Row(
                                      children: [
                                        Text("Thomas Dyn",style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 13,
                                            fontFamily: "fontMain1"



                                        ),)
                                      ],
                                    ),
                                  ),
                                ),
                                Flexible(
                                  child: Container(


                                    margin: const EdgeInsets.symmetric(horizontal: 12),
                                    child: const Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text("\$ 15",style: TextStyle(
                                            color: Color(0xFF56AF78),
                                            fontSize: 12,
                                            fontFamily: "fontMain1"
                                        )),

                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),

                          ],
                        ),
                      ),
                    ),



                  ],
                ),
              ),
            const  SizedBox(height: 10,),

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
                          Navigator.pushNamed(context,"/screen8");
                        },
                        child: const Icon(Icons.home, size: 26,color: Colors.grey,))),
                label: '',
              ),
               BottomNavigationBarItem(
                icon: GestureDetector(
                  onTap: (){
                    Navigator.pushNamed(context, "/screen9");
                  },
                  child:const Icon(Icons.favorite,color: Colors.grey
                    ,),
                ),
                label: '',
              ),
            const   BottomNavigationBarItem(
                icon: Icon(Icons.add_shopping_cart,color: Color(0xFF56AF78)
                  ,),
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
