import 'package:flutter/material.dart';
import 'package:note_app/views/Widgets/items/items_notes.dart';

class NoteListView extends StatelessWidget {
  const NoteListView({Key? key}) : super(key: key);

  final List<Color> color_list = const [
  Colors.lightBlue,
  Colors.yellow,
  Colors.purpleAccent,
  Colors.cyanAccent,
  Colors.greenAccent,
  Colors.amber,
  Colors.lime,
];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: color_list.length,
      itemBuilder: (context, index ) {
      return Padding(
        padding: EdgeInsets.only(bottom: 10), 
        child: item_Note(
          coloritem: color_list[index],
        ));
    });
  }
}