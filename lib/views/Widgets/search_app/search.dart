import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class search_app extends StatelessWidget {
  const search_app({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      child: TextField(
        style: TextStyle(color: Colors.white),
        cursorColor: Colors.green,
        decoration: InputDecoration(
          hintText: 'Search',
          hintStyle: TextStyle(color: Colors.white70),
          prefixIcon: Icon(
            Icons.search_outlined,
            color: Colors.white,
          ),
          border: InputBorder.none,
          filled: true,
          fillColor: Colors.green.withOpacity(.6),
          contentPadding: EdgeInsets.all(10),
          enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.transparent),
              borderRadius: BorderRadius.circular(15).copyWith(
                topRight: Radius.circular(0),
                bottomLeft: Radius.circular(0),
              )),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.transparent),
            borderRadius: BorderRadius.circular(15).copyWith(
              topRight: Radius.circular(0),
              bottomLeft: Radius.circular(0),
            ),
          ),
        ),
      ),
    );

    /*Container(
      width: double.infinity,
      child: TextFormField(
        decoration: InputDecoration(
           
          prefix: Icon(Icons.search,
          color: Colors.white,
          size: 25,),
          hintText: "Search Notes",
          border: OutlineInputBorder(borderRadius: BorderRadius.horizontal(
            left:Radius.circular(20),
            right:Radius.circular(20),
          )),
          contentPadding: EdgeInsets.only(
            left: 10,
          ),
        ),
        
      ),
    );*/
  }
}
