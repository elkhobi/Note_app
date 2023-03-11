import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:note_app/views/Widgets/notes_view_body.dart';

class Note_views extends StatelessWidget {
  const Note_views({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Note_Body(),
    );

  }
}