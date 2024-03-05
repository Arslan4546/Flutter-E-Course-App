import 'package:flutter/material.dart';
class EmailBox extends StatelessWidget {
  final String? textFieldName;
  const EmailBox({super.key,required this.textFieldName});

  @override
  Widget build(BuildContext context) {
    return   Column(
      children: [
        Container(
          height: 20,
          width: double.infinity,
          margin: const EdgeInsets.symmetric(horizontal: 20),
          child: Text("$textFieldName",style: const TextStyle(color: Colors.grey,
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
              cursorHeight: 15,
              cursorColor:Colors.black,
              decoration: const InputDecoration(
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
