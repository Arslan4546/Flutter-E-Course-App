import 'package:flutter/material.dart';
class Category extends StatelessWidget {
  const Category({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            height: 20,
            width: 70,
            margin: const EdgeInsets.only(left: 20),
            decoration: BoxDecoration(
              color: const Color(0xFF56AF78),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Center(
              child: Text("All Courses",style: TextStyle(
                  color: Colors.white.withOpacity(0.8),
                  fontSize: 11
              ),),
            ),
          ),
          Container(
            height: 20,
            width: 70,
            margin: const EdgeInsets.only(left: 10),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.grey.withOpacity(0.4))
            ),
            child: Center(
              child: Text("Design",style: TextStyle(

                  color: Colors.grey.withOpacity(0.8),
                  fontSize: 11
              ),),
            ),
          ),
          Container(
            height: 20,
            width: 70,
            margin: const EdgeInsets.only(left: 10),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.grey.withOpacity(0.4))
            ),
            child: Center(
              child: Text("Coding ",style: TextStyle(

                  color: Colors.grey.withOpacity(0.8),
                  fontSize: 11
              ),),
            ),
          ),
          Container(
            height: 20,
            width: 70,
            margin: const EdgeInsets.only(left: 10),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.grey.withOpacity(0.4))
            ),
            child: Center(
              child: Text("Bussiness",style: TextStyle(

                  color: Colors.grey.withOpacity(0.8),
                  fontSize: 11
              ),),
            ),
          ),
          Container(
            height: 20,
            width: 80,
            margin: const EdgeInsets.only(left: 10),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.grey.withOpacity(0.4))
            ),
            child: Center(
              child: Text("Development",style: TextStyle(

                  color: Colors.grey.withOpacity(0.8),
                  fontSize: 11
              ),),
            ),
          ),
          Container(
            height: 20,
            width: 70,
            margin: const EdgeInsets.only(left: 10),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.grey.withOpacity(0.4))
            ),
            child: Center(
              child: Text("Marketing",style: TextStyle(

                  color: Colors.grey.withOpacity(0.8),
                  fontSize: 11
              ),),
            ),
          ),
          Container(
            height: 20,
            width: 70,
            margin: const EdgeInsets.only(right: 20,left: 10),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.grey.withOpacity(0.4))
            ),
            child: Center(
              child: Text("Lifestyle",style: TextStyle(

                  color: Colors.grey.withOpacity(0.8),
                  fontSize: 11
              ),),
            ),
          ),
        ],
      ),
    );
  }
}
