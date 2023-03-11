import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
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

class item_Note extends StatelessWidget {
  const item_Note({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Color(0xFF00FF00),
      ),
      child: Column(
        children: [
          ListTile(
            title: Text(
              'Todays grocery list',
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
              ),
            ),
            subtitle: Text(
              "june 26,2022 08:05 PM",
              style: TextStyle(
                fontSize: 10,
                color: Colors.black45,
              ),
            ),
            trailing: IconButton(onPressed: () {}, icon: Icon(Icons.delete)),
          ),
        ],
      ),
    );
  }
}
