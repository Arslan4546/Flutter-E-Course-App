import 'package:flutter/material.dart';
import '../components/bar.dart';
import '../components/catagory_list.dart';
import '../components/search_bar.dart';
class Screen8 extends StatefulWidget {
  const Screen8({super.key});

  @override
  State<Screen8> createState() => _Screen8State();
}

class _Screen8State extends State<Screen8> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
          backgroundColor: Colors.white,
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                const SizedBox(height: 90,),
                 Container(
          height: 20,
        width: double.infinity,
        margin: const EdgeInsets.symmetric(horizontal: 20),
        child: const Row(
          children: [
            Text("Welcome Back!",style: TextStyle(
              color: Colors.grey,
              fontFamily: "fontMain1",
              fontSize: 11
            ),)
          ],
        ),
        ),
                Row(
                  children: [
                    Flexible(
                      child: Container(
                        height: 35,
                        margin: const EdgeInsets.symmetric(horizontal: 20),
                        child: const Row(
                          children: [
                            Text("Arslan Tariq",style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: "fontMain1"
                            ),)
                          ],
                        ),
                      ),
                    ),
                    Flexible(
                      child: Container(
                        height: 35,
      
                        margin: const EdgeInsets.symmetric(horizontal: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Stack(
                              children:[
                                Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey.withOpacity(0.3)),
                                  shape: BoxShape.circle,
      
                                ),
                                child: Icon(Icons.notifications_none_sharp,color: Colors.grey.withOpacity(0.7),),
                              ),
                                Positioned(
                                  top: 8,
                                  left: 21,
                                  child: Container(
                                    height: 8,
                                      width: 8,
      
                                    decoration: const BoxDecoration(
                                      color: Color(0xFF56AF78),
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                )
      
                              ],
                            ),
                           const SizedBox(width: 7,),
                           GestureDetector(
                             onTap: (){
                               Navigator.pushNamed(context, "/screen11");
                             },
                             child: Container(
                               height: 40,
                               width: 40,
                               decoration: const BoxDecoration(

                                 shape: BoxShape.circle,
                                 image: DecorationImage(
                                   image: AssetImage(
                                     "assets/images/arslan.png"
                                   ),
                                   fit: BoxFit.cover,
                                 )
                               ),
                             ),
                           ),
      
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 25,),
               const  SearchBox(),
                const SizedBox(height: 10,),
              const   Bar(
                firstText: "Continue learning",
                secondText:
                'See all',
              ),
                const SizedBox(height: 7,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: 280,
                        margin: const EdgeInsets.only(left: 20),
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
                                      'assets/images/java1.png'
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
      
                                      child: const Text("Deploy Java Spring Apps Online to Amazone Cloud",style: TextStyle(
                                        fontFamily: "fontMain1",
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),),
      
                                  ),
                                  Container(
                                    width: 160,
                                    height: 15,
                                    margin: const EdgeInsets.only(top:10),
                                    child: const Text("Part 4 # 10 min left",style: TextStyle(
                                    fontSize: 10,
      
                                    ),),
      
                                  ),
                                  const SizedBox(height: 5,),
                                  Stack(
                                    children: [
                                      Container(
                                        height: 2,
                                        width: 150,
                                        color: Colors.grey.withOpacity(0.5),
                                        margin: const EdgeInsets.only(right: 10),
                                      ),
                                      Container(
                                        height: 2,
                                        width: 90,
                                        color: Colors.green,
      
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 280,
                        margin: const EdgeInsets.only(left: 10),
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
                                  color: Colors.grey,
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
                                  Container(
                                    width: 160,
                                    height: 15,
                                    margin: const EdgeInsets.only(top:10),
                                    child: const Text("Part 1 # 20 min left",style: TextStyle(
                                      fontSize: 10,
      
                                    ),),
      
                                  ),
                                  const SizedBox(height: 5,),
                                  Stack(
                                    children: [
                                      Container(
                                        height: 2,
                                        width: 150,
                                        color: Colors.grey.withOpacity(0.5),
                                        margin: const EdgeInsets.only(right: 10),
                                      ),
                                      Container(
                                        height: 2,
                                        width: 10,
                                        color: Colors.green,
      
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 280,
                        margin: const EdgeInsets.only(left: 10),
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
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(5),
                                    image: const DecorationImage(
                                      image: AssetImage(
                                          'assets/images/dart.png'
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
      
                                    child: const Text("The Ultimate Dart & Flutter Course",style: TextStyle(
                                      fontFamily: "fontMain1",
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12,
                                    ),),
      
                                  ),
                                  Container(
                                    width: 160,
                                    height: 15,
                                    margin: const EdgeInsets.only(top:10),
                                    child: const Text("Part 2 # 30 min left",style: TextStyle(
                                      fontSize: 10,
      
                                    ),),
      
                                  ),
                                  const SizedBox(height: 5,),
                                  Stack(
                                    children: [
                                      Container(
                                        height: 2,
                                        width: 150,
                                        color: Colors.grey.withOpacity(0.5),
                                        margin: const EdgeInsets.only(right: 10),
                                      ),
                                      Container(
                                        height: 2,
                                        width: 50,
                                        color: Colors.green,
      
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 280,
                        margin: const EdgeInsets.only(left: 10),
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
                                  color: Colors.grey,
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
                                  Container(
                                    width: 160,
                                    height: 15,
                                    margin: const EdgeInsets.only(top:10),
                                    child: const Text("Part 1 # 1 hour left",style: TextStyle(
                                      fontSize: 10,
      
                                    ),),
      
                                  ),
                                  const SizedBox(height: 5,),
                                  Stack(
                                    children: [
                                      Container(
                                        height: 2,
                                        width: 150,
                                        color: Colors.grey.withOpacity(0.5),
                                        margin: const EdgeInsets.only(right: 10),
                                      ),
                                      Container(
                                        height: 2,
                                        width: 30,
                                        color: Colors.green,
      
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 280,
                        margin: const EdgeInsets.only(right: 20,left: 10),
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
                                  color: Colors.grey,
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
                                  Container(
                                    width: 160,
                                    height: 15,
                                    margin: const EdgeInsets.only(top:10),
                                    child: const Text("Part 11 # 5 min left",style: TextStyle(
                                      fontSize: 10,
      
                                    ),),
      
                                  ),
                                  const SizedBox(height: 5,),
                                  Stack(
                                    children: [
                                      Container(
                                        height: 2,
                                        width: 150,
                                        color: Colors.grey.withOpacity(0.5),
                                        margin: const EdgeInsets.only(right: 10),
                                      ),
                                      Container(
                                        height: 2,
                                        width: 130,
                                        color: Colors.green,
      
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
      
                    ],
                  ),
                ),
                const SizedBox(height: 10,),
                Row(
                  children: [
                    Flexible(
                      flex: 2,
                      child: Container(
                        height: 35,
                        margin: const EdgeInsets.symmetric(horizontal: 20),
                        child: const Row(
                          children: [
                            Text("Popular courses",style: TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                                fontFamily: "fontMain1",
                                fontWeight: FontWeight.bold
                            ),)
                          ],
                        ),
                      ),
                    ),
                    Flexible(
                      child: Container(
                        height: 35,
      
                        margin: const EdgeInsets.symmetric(horizontal: 20),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text("See all",style: TextStyle(
                                color: Color(0xFF56AF78),
                                fontFamily: 'fontMain1'
                            ),)
      
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10,),
              const   Category(),
                const SizedBox(height: 25,),
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
                                          Text("Mr.Lenardo",style: TextStyle(
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
                                          Text("Alexandra Yu",style: TextStyle(
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
                                          Text("Mr.Samiuals",style: TextStyle(
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
                      child: const Icon(Icons.home,color: Color(0xFF56AF78),size: 26,)),
                  label: '',
                ),
                BottomNavigationBarItem(
                  icon: GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, "/screen9");
                    },
                    child: const Icon(Icons.favorite,color: Colors.grey
                      ,),
                  ),
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
