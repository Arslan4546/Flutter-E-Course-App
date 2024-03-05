import 'package:flutter/material.dart';
class PasswordBox extends StatelessWidget {
  final String? textBox;
  const PasswordBox({super.key,required this.textBox});

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Container(
          height: 20,
          width: double.infinity,
          margin: const EdgeInsets.symmetric(horizontal: 20),
          child: Text("$textBox",style: const TextStyle(color: Colors.grey,
              fontSize: 12), ),
        ),
        Container(
            height: 42,
            width: double.infinity,
            margin: const EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              border: Border.all(color: Colors.grey.withOpacity(0.5),),
            ),
            child:TextFormField(
              obscureText: true,
              obscuringCharacter: "*",
              cursorHeight: 15,
              cursorColor:Colors.black,
              decoration: const InputDecoration(

                  suffixIcon: Icon(Icons.remove_red_eye,color: Colors.grey,size: 17,),
                  border: OutlineInputBorder(
                      borderSide: BorderSide.none
                  )
              ),

            )
        ),
      ],
    );
  }
}
