import 'package:flutter/material.dart';
class Bar extends StatelessWidget {
  final String firstText;
  final String secondText;
  const Bar({super.key,required this.firstText,required this.secondText});

  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        Flexible(
          flex: 2,
          child: Container(
            height: 35,
            margin: const EdgeInsets.symmetric(horizontal: 20),
            child:  Row(
              children: [
              Text("$firstText",style: const TextStyle(
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
            child:  Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text("$secondText",style:const TextStyle(
                    color: Color(0xFF56AF78),
                    fontFamily: 'fontMain1'
                ),)

              ],
            ),
          ),
        ),
      ],
    );
  }
}
