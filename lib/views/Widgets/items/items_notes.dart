import 'package:flutter/material.dart';

class item_Note extends StatelessWidget {
  const item_Note({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        vertical: 15,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Color.fromARGB(255, 6, 255, 230),
      ),
      child: Column(
        children: [
          ListTile(
            title: Text(
              'Todays grocery list',
              style: TextStyle(
                color: Colors.black,
                fontSize: 22,
              ),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(
                top: 5,
                left: 80,
                ),
              child: Text(
                "june 26,2022 08:05 PM",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black.withOpacity(0.4),
                ),
              ),
            ),
            trailing: IconButton(onPressed: () {}, icon: Icon(Icons.delete,
            color: Colors.black,
            size: 30,
            )),
          ),
        ],
      ),
    );
  }
}
