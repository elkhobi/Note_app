import 'package:flutter/material.dart';

class item_Note extends StatelessWidget {
  const item_Note({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Color.fromARGB(255, 204, 0, 255),
      ),
      child: Column(
        children: [
          ListTile(
            title: Text(
              'Todays grocery list',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
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
