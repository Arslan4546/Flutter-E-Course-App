import 'package:flutter/material.dart';

class Screen11 extends StatefulWidget {
  const Screen11({super.key});

  @override
  State<Screen11> createState() => _Screen11State();
}

class _Screen11State extends State<Screen11> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          toolbarHeight: 93,
          backgroundColor: Colors.white,
          centerTitle: true,
          title: const Text("My Profile",style: TextStyle(
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
                height: 200,
                width: double.infinity,
                color: Colors.white,
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 90,
                        width: 90,
                     decoration: const BoxDecoration(
                       shape: BoxShape.circle,
                       image: DecorationImage(
                         image: AssetImage(
                           'assets/images/arslan.png'
                         ),
                         fit: BoxFit.cover,

                       )

                     ),
                      ),
                      const SizedBox(height: 10,),
                      const Text("Arslan Tariq",style: TextStyle(
                        color: Colors.black,fontWeight: FontWeight.bold,
                        fontFamily: "fontMain1"
                      ),),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.mail_outline_rounded,color: Colors.grey),
                          SizedBox(width: 10,),
                          Text("arslantariq4546@gmail.com",style: TextStyle(
                            color: Colors.grey
                          ),),


                        ],
                      ),
                      const SizedBox(height: 30,),
                      const Text("Become an Instructor",style: TextStyle(
                        color: Color(0xFF56AF78),fontWeight: FontWeight.bold,
                          fontFamily: "fontMain1",
                        fontSize: 18,

                      ),),
                    ],
                  ),
                ),

              ),
              const SizedBox(height: 40,),
              Container(
                width: double.infinity,
                height: 20,

                margin: const EdgeInsets.symmetric(horizontal: 20),
                child: const Text("video preferences",style: TextStyle(
                  color: Colors.grey,
                ),),
              ),
              const SizedBox(height: 10,),
              Container(
                width: double.infinity,
                height: 20,

                margin: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Flexible(
                      flex:2,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Download Options",style: TextStyle(
                            color: Colors.black.withOpacity(0.7),
                            fontFamily: "fontMain1"
                          ),)
                        ],
                      ),
                    ),
                    Flexible(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                         Icon(Icons.arrow_forward_ios,color: Colors.black.withOpacity(0.7),size: 20,)
                        ],
                      ),
                    ),
                  ],
                )
              ),
              const SizedBox(height: 20,),
              Container(
                  width: double.infinity,
                  height: 20,

                  margin: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      Flexible(
                        flex:2,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("Video Play Options",style: TextStyle(
                                color: Colors.black.withOpacity(0.7),
                                fontFamily: "fontMain1"
                            ),)
                          ],
                        ),
                      ),
                      Flexible(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Icon(Icons.arrow_forward_ios,color: Colors.black.withOpacity(0.7),size: 20,)
                          ],
                        ),
                      ),
                    ],
                  )
              ),
              const SizedBox(height: 25,),
              Container(
                width: double.infinity,
                height: 20,

                margin: const EdgeInsets.symmetric(horizontal: 20),
                child: const Text("Account Settings",style: TextStyle(
                  color: Colors.grey,
                ),),
              ),
              const SizedBox(height: 10,),
              Container(
                  width: double.infinity,
                  height: 20,

                  margin: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      Flexible(
                        flex:2,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("Career goal",style: TextStyle(
                                color: Colors.black.withOpacity(0.7),
                                fontFamily: "fontMain1"
                            ),)
                          ],
                        ),
                      ),
                      Flexible(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Icon(Icons.arrow_forward_ios,color: Colors.black.withOpacity(0.7),size: 20,)
                          ],
                        ),
                      ),
                    ],
                  )
              ),
              const SizedBox(height: 20,),
              Container(
                  width: double.infinity,
                  height: 20,

                  margin: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      Flexible(
                        flex:2,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("Account security",style: TextStyle(
                                color: Colors.black.withOpacity(0.7),
                                fontFamily: "fontMain1"
                            ),)
                          ],
                        ),
                      ),
                      Flexible(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Icon(Icons.arrow_forward_ios,color: Colors.black.withOpacity(0.7),size: 20,)
                          ],
                        ),
                      ),
                    ],
                  )
              ),
              const SizedBox(height: 20,),
              Container(
                  width: double.infinity,
                  height: 20,

                  margin: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      Flexible(
                        flex:2,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("Email notification preferences",style: TextStyle(
                                color: Colors.black.withOpacity(0.7),
                                fontFamily: "fontMain1"
                            ),)
                          ],
                        ),
                      ),
                      Flexible(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Icon(Icons.arrow_forward_ios,color: Colors.black.withOpacity(0.7),size: 20,)
                          ],
                        ),
                      ),
                    ],
                  )
              ),
              const SizedBox(height: 20,),
              Container(
                  width: double.infinity,
                  height: 20,

                  margin: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      Flexible(
                        flex:2,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("Learning reminders",style: TextStyle(
                                color: Colors.black.withOpacity(0.7),
                                fontFamily: "fontMain1"
                            ),)
                          ],
                        ),
                      ),
                      Flexible(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Icon(Icons.arrow_forward_ios,color: Colors.black.withOpacity(0.7),size: 20,)
                          ],
                        ),
                      ),
                    ],
                  )
              ),
              const SizedBox(height: 25,),
              Container(
                width: double.infinity,
                height: 20,

                margin: const EdgeInsets.symmetric(horizontal: 20),
                child: const Text("Help & Support",style: TextStyle(
                  color: Colors.grey,
                ),),
              ),
              const SizedBox(height: 10,),
              Container(
                  width: double.infinity,
                  height: 20,

                  margin: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      Flexible(
                        flex:2,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("Frequently asked questions",style: TextStyle(
                                color: Colors.black.withOpacity(0.7),
                                fontFamily: "fontMain1"
                            ),)
                          ],
                        ),
                      ),
                      Flexible(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Icon(Icons.arrow_forward_ios,color: Colors.black.withOpacity(0.7),size: 20,)
                          ],
                        ),
                      ),
                    ],
                  )
              ),
              const SizedBox(height: 20,),
              Container(
                  width: double.infinity,
                  height: 20,

                  margin: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      Flexible(
                        flex:2,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("Share the e-commerce app",style: TextStyle(
                                color: Colors.black.withOpacity(0.7),
                                fontFamily: "fontMain1"
                            ),)
                          ],
                        ),
                      ),
                      Flexible(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Icon(Icons.arrow_forward_ios,color: Colors.black.withOpacity(0.7),size: 20,)
                          ],
                        ),
                      ),
                    ],
                  )
              ),
              const SizedBox(height: 25,),
              Container(
                width: double.infinity,
                height: 20,

                margin: const EdgeInsets.symmetric(horizontal: 20),
                child: const Text("Diagnostics",style: TextStyle(
                  color: Colors.grey,
                ),),
              ),
              const SizedBox(height: 20,),
              Container(
                  width: double.infinity,
                  height: 20,

                  margin: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      Flexible(
                        flex:2,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("Status",style: TextStyle(
                                color: Colors.black.withOpacity(0.7),
                                fontFamily: "fontMain1"
                            ),)
                          ],
                        ),
                      ),
                      Flexible(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Icon(Icons.arrow_forward_ios,color: Colors.black.withOpacity(0.7),size: 20,)
                          ],
                        ),
                      ),
                    ],
                  )
              ),
              const SizedBox(height: 30,),
              const Text("Sign Out",style: TextStyle(
                color: Color(0xFF56AF78),fontWeight: FontWeight.bold,
                fontFamily: "fontMain1",
                fontSize: 18,

              ),),
          const SizedBox(height: 30,),


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
                  child:const Icon(Icons.add_shopping_cart,color: Colors.grey,
                    ),
                ),
                label: '',
              ),
              const BottomNavigationBarItem(
                icon: Icon(Icons.person_outline_rounded,color: Color(0xFF56AF78)),
                label: '',
              ),
            ],


          ),
        ),
      );

  }
}
