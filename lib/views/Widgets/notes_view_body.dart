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
        children: [
          const Spacer(
            flex: 4,
          ),
          const Text(
            "NotePad",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          search_app(),
          const Spacer(
            flex: 1,
          ),
          item_Note(),
          const Spacer(
            flex: 13,
          ),
          
        ],
      ),
    );
  }
}

