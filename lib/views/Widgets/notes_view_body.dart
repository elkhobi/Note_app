import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:note_app/views/Widgets/items/items_notes.dart';
import 'package:note_app/views/Widgets/search_app/search.dart';

class Note_Body extends StatelessWidget {
  const Note_Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 30,
        right: 30,
      ),
      child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
      
         SizedBox(
          height: 110,
         ),
        Text(
          "NotePad",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
         SizedBox(
          height: 30,
         ),
        search_app(),
         SizedBox(
          height: 20,
         ),
        Expanded(child: NoteListView()), 
      
      ],
            ),
    );
  }
}

class NoteListView extends StatelessWidget {
  const NoteListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context,index){
      return Padding(
        padding: EdgeInsets.only(bottom: 10),
        child: item_Note());
    });
  }
}
