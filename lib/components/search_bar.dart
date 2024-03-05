import 'package:flutter/material.dart';
class SearchBox extends StatelessWidget {
  const SearchBox({super.key});

  @override
  Widget build(BuildContext context) {
    return   Container(
        height: 40,
        width: double.infinity,
        margin: const EdgeInsets.symmetric(horizontal: 20),
        child:TextFormField(
          cursorHeight: 18,
          decoration: InputDecoration(
              prefixIcon: Icon(Icons.search_rounded,color: Colors.grey.withOpacity(0.9),),
              filled: true,
              fillColor: const Color(0xFFF6F8FA),
              border: OutlineInputBorder(

                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(30)

              )

          ),
        )
    );
  }
}
